import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:starknet/starknet.dart';

Future<Map<String, dynamic>> callRpcEndpoint(
    {required Uri nodeUri, required String method, Object? params}) async {
  const headers = {
    'Content-Type': 'application/json',
  };

  final body = {
    'jsonrpc': '2.0',
    'method': method,
    'params': params ?? [],
    'id': 0
  };

  // 2023-07-13: Disabling symbol sorting is required for Declare V2
  final filteredBody = PythonicJsonEncoder(sortSymbol: false).convert(body);
  final response =
      await http.post(nodeUri, headers: headers, body: filteredBody);

  final jsonResponse = json.decode(response.body);

  return jsonResponse;
}
