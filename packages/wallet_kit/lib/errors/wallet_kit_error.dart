class WalletKitError implements Exception {
  final String message;
  final int? code;

  WalletKitError(this.message, {this.code});

  @override
  String toString() => 'WalletKitError: $message${code != null ? ' (Code: $code)' : ''}';
}

