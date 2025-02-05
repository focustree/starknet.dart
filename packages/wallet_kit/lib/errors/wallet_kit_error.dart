import 'package:flutter/material.dart';

class WalletKitErrorHandler {
  static final WalletKitErrorHandler _instance = WalletKitErrorHandler._internal();
  late BuildContext _context;
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  WalletKitErrorHandler._internal();

  factory WalletKitErrorHandler() => _instance;

  void initialize(BuildContext context) {
    _context = context;
  }

  void handleError(WalletKitError error) {
    print("WalleeeeetKit Error: $error");
    //Navigator.of(_context).pop();
  }
}

class WalletKitError implements Exception {
  final String message;
  final int? code;

  WalletKitError(this.message, {this.code});

  @override
  String toString() => 'WalletKitError: $message${code != null ? ' (Code: $code)' : ''}';
}
