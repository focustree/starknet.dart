import 'package:starknet_flutter/starknet_flutter.dart';

import 'home.dart';
import 'home_viewmodel.dart';

class HomePresenter {
  final HomeViewModel viewModel;
  final HomeView viewInterface;

  HomePresenter(
    this.viewModel,
    this.viewInterface,
  );

  HomePresenter init() {
    return this;
  }

  void afterViewInit() {
    viewInterface.showDialogWalletMissing();
  }

  Future loadEthBalance() async {
    viewModel.isLoadingBalance = true;
    viewInterface.refresh();

    viewModel.ethExchangeRate = await ExchangeRates.get(from: 'ETH', to: 'USD');
    viewModel.ethBalance = await viewModel.selectedAccount?.balance;

    viewModel.isLoadingBalance = false;
    viewInterface.refresh();
  }

  void dispose() {}

  /// If biometrics is not set and we don't have a password saved yet, create it
  Future checkPasswordConfiguration() async {
    final passwordStore = PasswordStore();
    final hasBiometrics = await SecureStore.hasBiometricStore();
    if (!hasBiometrics) {
      final hasPassword = await passwordStore.hasPassword();
      if (!hasPassword) {
        viewInterface.createPasswordDialog(passwordStore);
      }
    }
  }

  void onAccountSwitchTap() async {
    final selectedAccount = await viewInterface.showInitialisationDialog();

    if (selectedAccount != null) {
      viewModel.selectedWallet = selectedAccount.wallet;
      viewModel.selectedAccount = selectedAccount.account;
      viewInterface.refresh();

      loadEthBalance();
    }
  }

  onSendTap() {
    viewInterface.showTransactionModal();
  }
}
