import 'dart:convert';
import 'dart:io';

import '../model/index.dart';

const indexPath = './data/index.json';

class IndexFile {
  const IndexFile();

  Index read() => Index.fromJson(
        jsonDecode(File(indexPath).readAsStringSync()),
      );

  void write(final Index index) => File(indexPath).writeAsStringSync(
        jsonEncode(index.toJson()),
      );
}
