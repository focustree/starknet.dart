class ExchangeRatesParseError {
  final String message;
  final String body;

  ExchangeRatesParseError({
    required this.message,
    required this.body,
  });

  @override
  String toString() {
    return '$message:\n$body';
  }
}

class ExchangeRatesHttpError {
  final String message;
  final String body;
  final int statusCode;

  ExchangeRatesHttpError({
    required this.message,
    required this.body,
    required this.statusCode,
  });

  @override
  String toString() {
    return '$message:\nStatus code: $statusCode\n$body';
  }
}
