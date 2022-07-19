import 'dart:convert';
import 'package:http/http.dart' as http;

prettyPrintJson(Map<String, dynamic> json) {
  var encoder = JsonEncoder.withIndent("  ");
  print(encoder.convert(json));
}

Future<Map<String, dynamic>> callRpcEndpoint(
    {required Uri nodeUri,
    required String method,
    List<Object>? params}) async {
  const headers = {
    'Content-Type': 'application/json',
  };

  final body = {
    'jsonrpc': '2.0',
    'method': method,
    'params': params ?? [],
    'id': 0
  };

  final response =
      await http.post(nodeUri, headers: headers, body: json.encode(body));

  return json.decode(response.body);
}
