import 'dart:convert';

import 'core/api/atproto_api.dart' as atp_api;
import 'core/model/index.dart';
import 'core/model/pds.dart';
import 'core/model/plc.dart';

class PdsHealthChecker {
  const PdsHealthChecker(this.index, this.executedAt);

  final Index index;
  final DateTime executedAt;

  Future<Index> execute() async {
    final checkedPlc = <Plc>[];

    for (final plc in index.plc) {
      final checkedPds = <Pds>[];

      for (final pds in plc.pds) {
        try {
          final response = await atp_api.describeServer(pds.domain);
          final server = jsonDecode(response.body);

          checkedPds.add(
            pds.copyWith(
              isActive: true,
              isInviteCodeRequired: server['inviteCodeRequired'] ?? true,
              updatedAt: executedAt,
            ),
          );
        } on Exception {
          checkedPds.add(
            pds.copyWith(
              isActive: false,
              isInviteCodeRequired: false,
              updatedAt: executedAt,
            ),
          );
        }
      }

      checkedPlc.add(
        plc.copyWith(pds: checkedPds),
      );
    }

    return Index(plc: checkedPlc);
  }
}
