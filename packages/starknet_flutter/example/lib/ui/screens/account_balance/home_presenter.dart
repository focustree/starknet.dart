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
    final wallets = StarknetStore.public().getWallets();
    if (wallets.isNotEmpty) {
      wallets.sort((a, b) => b.order.compareTo(a.order));
      final selectedWallet = wallets.first;
      viewModel.selectedWallet = selectedWallet;
      if (selectedWallet.accounts.isNotEmpty) {
        selectedWallet.accounts.sort((a, b) => b.order.compareTo(a.order));
        viewModel.selectedAccount = selectedWallet.accounts.first;
        refreshAccount();
      }
    }
    return this;
  }

  Future<void> loadIsValidAccount() async {
    viewModel.isValid = null;
    viewInterface.refresh();
    viewModel.isValid = await viewModel.selectedAccount?.isValid;
    viewInterface.refresh();
  }

  Future<void> loadEthBalance() async {
    viewModel.ethBalance = null;
    viewInterface.refresh();

    viewModel.ethExchangeRate = await ExchangeRates.get(from: 'ETH', to: 'USD');
    viewModel.ethBalance = await viewModel.selectedAccount?.balance;

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

      refreshAccount();
    }
  }

  void refreshAccount() {
    loadIsValidAccount();
    loadEthBalance();
  }

  Future<void> onDeploy(PasswordPrompt passwordPrompt) async {
    viewModel.isDeploying = true;
    viewInterface.refresh();

    final publicAccount = viewModel.selectedAccount!;
    final account = await publicAccount.toAccount(passwordPrompt);
    if (account == null) {
      viewModel.deployError = "Authentication failed. Please try again.";
    } else {
      try {
        final result = await DeployAccountService().deploy(
          wallet: viewModel.selectedWallet!,
          account: account,
        );
        viewModel.selectedAccount = result;
      } on DeployError catch (e) {
        viewModel.deployError = e.toString();
      }
    }

    viewModel.isDeploying = false;
    viewInterface.refresh();
  }

  onSendTap() async {
    final isAccepted = await viewInterface.showTransactionModal(
      TransactionArguments(
        selectedAccount: viewModel.selectedAccount,
      ),
    );

    if (isAccepted == true) {
      loadEthBalance();
    }
  }

  onReceiveTap() {
    viewInterface.showReceiveModal();
  }
}
