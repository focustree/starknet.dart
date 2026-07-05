import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:starknet/starknet.dart';

import 'avnu_config.dart';
import 'model/paymaster_rpc_error.dart';

Future<T> callPaymasterRpc<T>({
  required Uri nodeUri,
  required String method,
  Object? params,
  required T Function(dynamic result) fromResult,
}) async {
  final headers = <String, String>{
    'Content-Type': 'application/json',
  };

  final apiKey = AvnuConfig.instance.apiKey;
  if (apiKey != null && apiKey.isNotEmpty) {
    headers['x-paymaster-api-key'] = apiKey;
  }

  final body = {
    'jsonrpc': '2.0',
    'method': method,
    'params': params == null
        ? {}
        : jsonDecode(jsonEncode(params)) as Map<String, dynamic>,
    'id': 0,
  };

  final filteredBody = PythonicJsonEncoder(sortSymbol: false).convert(body);
  final response =
      await http.post(nodeUri, headers: headers, body: filteredBody);

  if (response.statusCode == 429) {
    throw PaymasterRpcException(
      code: PaymasterErrorCode.unknownError.code,
      message: 'Too many requests',
    );
  }

  dynamic jsonResponse;
  try {
    jsonResponse = json.decode(response.body);
  } on FormatException catch (e) {
    throw PaymasterRpcException(
      code: PaymasterErrorCode.unknownError.code,
      message: 'Failed to parse server response: ${e.message}',
    );
  }

  if (jsonResponse is! Map<String, dynamic>) {
    throw PaymasterRpcException(
      code: PaymasterErrorCode.unknownError.code,
      message: 'Unexpected response format',
    );
  }

  final error = jsonResponse['error'];
  if (error != null) {
    if (error is Map<String, dynamic>) {
      throw PaymasterRpcException(
        code: error['code'] as int? ?? PaymasterErrorCode.unknownError.code,
        message: error['message'] as String? ?? 'Unknown paymaster error',
        data: error['data'],
      );
    }
    throw PaymasterRpcException(
      code: PaymasterErrorCode.unknownError.code,
      message: error.toString(),
    );
  }

  return fromResult(jsonResponse['result']);
}
