import 'package:starknet_flutter/starknet_flutter.dart';

class HomeViewModel {
  Wallet? selectedWallet;
  PublicAccount? selectedAccount;
  bool? isLoadingBalance;

  double? ethBalance;

  bool get hasSelectedAccount => selectedAccount != null;
  bool get hasSelectedWallet => selectedWallet != null;
  bool get hasSomeEth => ethBalance != null && ethBalance! > 0;
}
