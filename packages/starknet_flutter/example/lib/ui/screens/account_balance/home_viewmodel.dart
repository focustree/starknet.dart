import 'package:starknet_flutter/starknet_flutter.dart';

class HomeViewModel {
  Wallet? selectedWallet;
  PublicAccount? selectedAccount;

  bool? isDeploying;

  bool get isLoadingBalance => ethBalance == null;
  bool? isValid;

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
