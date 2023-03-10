import 'package:starknet_flutter/starknet_flutter.dart';

enum DeployStatus {
  /// Unknown status, must call isValid first
  unknown,

  /// Account not valid, no action done yet
  idle,

  /// Deploying in progress
  deploying,

  /// Deploying failed
  failed,

  /// Deploying succeeded but isValid might return false. Call isValid every X sec to check again
  deployed,

  /// Account is deployed and isValid returns true
  valid,
}

class HomeViewModel {
  Wallet? selectedWallet;
  PublicAccount? selectedAccount;

  DeployStatus deployStatus = DeployStatus.unknown;

  String? deployError;

  bool get isLoadingBalance => ethBalance == null;

  double? ethBalance;
  double? ethExchangeRate;

  double get ethFiatPrice => ethBalance != null && ethExchangeRate != null
      ? ethBalance! * ethExchangeRate!
      : 0;

  double get totalFiatBalance => ethFiatPrice;

  bool get hasSelectedAccount => selectedAccount != null;

  bool get hasSelectedWallet => selectedWallet != null;

  bool get hasSomeEth => ethBalance != null && ethBalance! > 0;
}
