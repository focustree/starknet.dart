class WebSocketConnectionException implements Exception {
  final String message;
  
  WebSocketConnectionException([this.message = 'WebSocket connection failed']);
  
  @override
  String toString() => 'WebSocketConnectionException: $message';
} 