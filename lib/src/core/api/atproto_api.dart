import 'package:http/http.dart' as http;

Future<http.Response> describeServer(final String authority) async =>
    await http.get(
      Uri.parse('$authority/xrpc/com.atproto.server.describeServer'),
    );
