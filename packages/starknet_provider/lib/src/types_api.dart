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

class WebSocketEvent {
  final String method;
  final Map<String, dynamic> params;

  WebSocketEvent({
    required this.method,
    required this.params,
  });

  factory WebSocketEvent.fromJson(Map<String, dynamic> json) {
    return WebSocketEvent(
      method: json['method'] as String,
      params: json['params'] as Map<String, dynamic>,
    );
  }
} 