import 'package:http/http.dart' as http;

Future<http.Response> export(
  final String authority, {
  required DateTime after,
}) async =>
    await http.get(
      Uri.https(
        authority,
        'export',
        {
          'after': after.toIso8601String(),
        },
      ),
    );
