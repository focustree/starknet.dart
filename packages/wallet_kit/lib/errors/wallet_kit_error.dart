import 'package:flutter/material.dart';

class WalletKitErrorHandler {
  static final WalletKitErrorHandler _instance =
      WalletKitErrorHandler._internal();

  WalletKitErrorHandler._internal();

  factory WalletKitErrorHandler() => _instance;

  void handleError(WalletKitError error, BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('Failed to add account: $error')),
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
