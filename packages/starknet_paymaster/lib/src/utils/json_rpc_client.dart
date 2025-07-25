/// JSON-RPC client for SNIP-29 Paymaster API
import 'dart:convert';
import 'package:http/http.dart' as http;
import '../exceptions/exceptions.dart';

/// JSON-RPC request structure
class JsonRpcRequest {
  final String jsonrpc = '2.0';
  final String method;
  final List<dynamic> params;
  final String id;

  JsonRpcRequest({
    required this.method,
    required this.params,
    required this.id,
  });

  Map<String, dynamic> toJson() => {
        'jsonrpc': jsonrpc,
        'method': method,
        'params': params,
        'id': id,
      };
}

/// JSON-RPC response structure
class JsonRpcResponse {
  final String jsonrpc;
  final String id;
  final dynamic result;
  final JsonRpcError? error;

  JsonRpcResponse({
    required this.jsonrpc,
    required this.id,
    this.result,
    this.error,
  });

  factory JsonRpcResponse.fromJson(Map<String, dynamic> json) {
    return JsonRpcResponse(
      jsonrpc: json['jsonrpc'],
      id: json['id'],
      result: json['result'],
      error: json['error'] != null ? JsonRpcError.fromJson(json['error']) : null,
    );
  }

  bool get hasError => error != null;
}

/// JSON-RPC error structure
class JsonRpcError {
  final int code;
  final String message;
  final dynamic data;

  JsonRpcError({
    required this.code,
    required this.message,
    this.data,
  });

  factory JsonRpcError.fromJson(Map<String, dynamic> json) {
    return JsonRpcError(
      code: json['code'],
      message: json['message'],
      data: json['data'],
    );
  }
}

/// HTTP client for JSON-RPC communication
class JsonRpcClient {
  final String baseUrl;
  final Map<String, String> headers;
  final http.Client _httpClient;
  int _requestId = 0;

  JsonRpcClient({
    required this.baseUrl,
    Map<String, String>? headers,
    http.Client? httpClient,
  })  : headers = {
          'Content-Type': 'application/json',
          ...?headers,
        },
        _httpClient = httpClient ?? http.Client();

  /// Send a JSON-RPC request
  Future<dynamic> call(String method, List<dynamic> params) async {
    final request = JsonRpcRequest(
      method: method,
      params: params,
      id: (++_requestId).toString(),
    );

    try {
      final response = await _httpClient.post(
        Uri.parse(baseUrl),
        headers: headers,
        body: jsonEncode(request.toJson()),
      );

      if (response.statusCode != 200) {
        throw PaymasterNetworkException(
          'HTTP ${response.statusCode}: ${response.reasonPhrase}',
          statusCode: response.statusCode,
        );
      }

      final jsonResponse = jsonDecode(response.body) as Map<String, dynamic>;
      final rpcResponse = JsonRpcResponse.fromJson(jsonResponse);

      if (rpcResponse.hasError) {
        _throwPaymasterException(rpcResponse.error!);
      }

      return rpcResponse.result;
    } catch (e) {
      if (e is PaymasterException) {
        rethrow;
      }
      throw PaymasterNetworkException('Network error: $e');
    }
  }

  /// Convert JSON-RPC error to appropriate PaymasterException
  void _throwPaymasterException(JsonRpcError error) {
    final errorCode = PaymasterErrorCode.fromCode(error.code);
    
    switch (errorCode) {
      case PaymasterErrorCode.invalidAddress:
        throw InvalidAddressException(error.message);
      case PaymasterErrorCode.tokenNotSupported:
        throw TokenNotSupportedException(error.message);
      case PaymasterErrorCode.invalidSignature:
        throw InvalidSignatureException(error.message);
      case PaymasterErrorCode.maxAmountTooLow:
        throw MaxAmountTooLowException(error.message);
      case PaymasterErrorCode.classHashNotSupported:
        throw ClassHashNotSupportedException(error.message);
      case PaymasterErrorCode.transactionExecutionError:
        throw TransactionExecutionException(error.message, data: error.data);
      case PaymasterErrorCode.invalidTimeBounds:
        throw InvalidTimeBoundsException(error.message);
      case PaymasterErrorCode.invalidDeploymentData:
        throw InvalidDeploymentDataException(error.message);
      case PaymasterErrorCode.invalidClassHash:
        throw InvalidClassHashException(error.message);
      case PaymasterErrorCode.invalidId:
        throw InvalidIdException(error.message);
      case PaymasterErrorCode.unknownError:
      case null:
        throw UnknownPaymasterException(error.message, data: error.data);
    }
  }

  /// Dispose the HTTP client
  void dispose() {
    _httpClient.close();
  }
}
