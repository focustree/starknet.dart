import 'dart:convert';
import 'package:web_socket_channel/web_socket_channel.dart';

class RequestBody {
  final dynamic id;
  final String jsonrpc;
  final String method;
  final Map<String, dynamic>? params;

  RequestBody({
    required this.id,
    required this.jsonrpc,
    required this.method,
    this.params,
  });

  Map<String, dynamic> toJson() => {
        'id': id,
        'jsonrpc': jsonrpc,
        'method': method,
        if (params != null) 'params': params,
      };
}

/// Send data over open ws connection
/// Returns the message ID
int callWssEndpoint(WebSocketSink sink, String method, int sendId,
    [Map<String, dynamic>? params, int? id]) {
  final usedId = id ?? sendId;
  final request = RequestBody(
    id: usedId,
    jsonrpc: '2.0',
    method: method,
    params: params,
  );

  sink.add(jsonEncode(request));
  return usedId;
}
