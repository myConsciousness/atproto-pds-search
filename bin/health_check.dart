import 'package:atproto_pds_crawler/core/io/index_file.dart';
import 'package:atproto_pds_crawler/pds_health_checker.dart';

Future<void> main() async {
  final indexFile = IndexFile();

  final newIndex = await PdsHealthChecker(
    indexFile.read(),
    DateTime.now().toUtc(),
  ).execute();

  indexFile.write(newIndex);
}
