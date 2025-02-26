import 'package:flutter/material.dart';

class WalletKitErrorHandler {
  static final WalletKitErrorHandler _instance =
      WalletKitErrorHandler._internal();

  WalletKitErrorHandler._internal();

  factory WalletKitErrorHandler() => _instance;

  void handleError(
    BuildContext context,
    WalletKitError error,
    String? message,
  ) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('${message ?? "error"}: $error')),
    );
    Navigator.of(context).pop();
  }
}

class WalletKitError implements Exception {
  final String message;
  final int? code;

  WalletKitError(this.message, {this.code});

  @override
  String toString() =>
      'WalletKitError: $message${code != null ? ' (Code: $code)' : ''}';
}
