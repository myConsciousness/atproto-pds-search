import 'dart:io';

import 'package:atproto_pds_crawler/core/io/index_file.dart';
import 'package:atproto_pds_crawler/core/model/index.dart';
import 'package:atproto_pds_crawler/core/model/pds.dart';

void main() => _updateReadMe(IndexFile().read(), DateTime.now());

void _updateReadMe(final Index index, final DateTime executedAt) {
  final readme = File('./README.md');

  readme.writeAsStringSync('''# Crawled ATProto PDS 👀

Last Updated: ${executedAt.toIso8601String()}

${_buildReadMeTables(index)}''');
}

String _buildReadMeTables(final Index index) {
  final tables = StringBuffer();

  for (final plc in index.plc) {
    tables.writeln('## **${plc.name}**');
    tables.writeln();

    tables.writeln('|PDS Endpoint|Active|Invite Code Required|');
    tables.writeln('|---|:---:|:---:|');

    for (final pds in plc.pds) {
      tables.writeln(
        '|${pds.domain}|${_isActive(pds)}|${_isInviteCodeRequired(pds)}|',
      );
    }

    tables.writeln();
  }

  return tables.toString();
}

String _isActive(final Pds pds) => pds.isActive ? '✅' : '❌';

String _isInviteCodeRequired(final Pds pds) {
  if (!pds.isActive) {
    return '❓';
  }

  return pds.isInviteCodeRequired ? '✅' : '❌';
}
