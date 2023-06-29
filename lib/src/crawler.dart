import 'dart:convert';

import 'core/api/atproto_api.dart' as atp_api;
import 'core/api/plc_api.dart' as plc_api;
import 'core/model/index.dart';
import 'core/model/pds.dart';
import 'core/model/plc.dart';

const _plcAuthorities = [
  'plc.directory',
  'plc.bsky-sandbox.dev',
];

class ATProtoPdsCrawler {
  const ATProtoPdsCrawler(
    this.index,
    this.executedAt,
  );

  final Index index;
  final DateTime executedAt;

  Future<Index> execute() async {
    final plc = <Plc>[];

    for (final plcAuthority in _plcAuthorities) {
      final indexedPlc = _findIndexedPlcByName(index, plcAuthority);
      final indexedPdsDomains = _getIndexedPdsDomains(indexedPlc);

      final response = await plc_api.export(
        plcAuthority,
        after: indexedPlc.lastCrawledAt,
      );

      if (response.body.isEmpty) {
        plc.add(indexedPlc);

        continue;
      }

      final jsonl = _toJsonl(response.body);

      final pds = <Pds>[];
      for (final json in jsonl) {
        final serviceEndpoint = _getPdsServiceEndpoint(json);

        if (serviceEndpoint != null &&
            !indexedPdsDomains.contains(serviceEndpoint)) {
          indexedPdsDomains.add(serviceEndpoint);

          final createdAt = DateTime.parse(json['createdAt']);

          try {
            final response = await atp_api.describeServer(serviceEndpoint);
            final server = jsonDecode(response.body);

            pds.add(
              Pds(
                domain: serviceEndpoint,
                isActive: true,
                isInviteCodeRequired: server['inviteCodeRequired'] ?? true,
                createdAt: createdAt,
                indexedAt: executedAt,
                updatedAt: executedAt,
              ),
            );
          } on Exception {
            pds.add(
              Pds(
                domain: serviceEndpoint,
                isActive: false,
                isInviteCodeRequired: false,
                createdAt: createdAt,
                indexedAt: executedAt,
                updatedAt: executedAt,
              ),
            );
          }
        }
      }

      plc.add(
        indexedPlc.copyWith(
          pds: [
            ...indexedPlc.pds,
            ...pds,
          ]..sort((a, b) => a.createdAt.compareTo(b.createdAt)),
          lastCrawledAt: DateTime.parse(jsonl.last['createdAt']),
        ),
      );
    }

    return Index(plc: plc);
  }

  Plc _findIndexedPlcByName(final Index index, final String name) =>
      index.plc.where((element) => element.name == name).first;

  List<String> _getIndexedPdsDomains(final Plc plc) =>
      plc.pds.map((e) => e.domain).toList();

  List<Map<String, dynamic>> _toJsonl(final String jsonl) => jsonl
      .split('\n')
      .map<Map<String, dynamic>>((e) => jsonDecode(e))
      .toList();

  String? _getPdsServiceEndpoint(final Map<String, dynamic> json) {
    if (json['operation'] == null) {
      return null;
    }

    if (json['operation']['services'] == null) {
      return null;
    }

    if (json['operation']['services']['atproto_pds'] == null) {
      return null;
    }

    return json['operation']['services']['atproto_pds']['endpoint'];
  }
}
