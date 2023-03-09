import 'dart:async';

import 'package:starknet_flutter/src/views/transaction/routes/amount_screen/amount_screen.dart';
import 'package:starknet_flutter/src/views/transaction/routes/recipient_screen/recipient_screen.dart';
import 'package:starknet_flutter/src/views/transaction/routes/summary_screen/summary_screen.dart';

class TransactionViewModel {
  StreamController<String?> didChange = StreamController<String?>();
  String? routeName;
  double? ethExchangeRate;
  double? ethBalance;
  late bool isLoadingEthBalance;
  bool get isRootPage => routeName == AmountScreen.routeName;
  String? fromAddress;

  bool isTransactionLoadingShowed = false;

  // amount screen
  double? amount;

  // recipient screen
  String? recipientAddress;


  String? get title {
    switch (routeName) {
      case AmountScreen.routeName:
        return 'Choose amount';
      case RecipientScreen.routeName:
        return 'Choose recipient';
      case SummaryScreen.routeName:
        return 'Confirm transaction';
      default:
        return null;
    }
  }
}
