class StarknetError implements Exception {
  final String message;
  final int? code;

  StarknetError(this.message, {this.code});

  @override
  String toString() => 'StarknetError: $message${code != null ? ' (Code: $code)' : ''}';
}

class WalletError extends StarknetError {
  WalletError(String message, {int? code}) : super(message, code: code);
}

class ContractError extends StarknetError {
  ContractError(String message, {int? code}) : super(message, code: code);
}

class NetworkError extends StarknetError {
  NetworkError(String message, {int? code}) : super(message, code: code);
}