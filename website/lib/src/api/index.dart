import 'package:http/http.dart' as http;

Future<http.Response> findIndex() async => await http.get(
      Uri.https(
        'raw.githubusercontent.com',
        'myConsciousness/pds-search/main/data/index.json',
      ),
    );
