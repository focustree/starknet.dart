import 'dart:async';

import 'package:starknet_flutter/src/views/wallet_list/wallet_list_viewmodel.dart';

import '../../models/wallet.dart';
import 'wallet_initialization.dart';
import 'wallet_initialization_viewmodel.dart';

class WalletInitializationPresenter {
  final WalletInitializationViewModel viewModel;
  final WalletInitializationView viewInterface;

  StreamSubscription<String?>? _subscription;

  WalletInitializationPresenter(
    this.viewModel,
    this.viewInterface,
  );

  WalletInitializationPresenter init() {
    _subscription = viewModel.didChange.stream.listen((routeName) {
      viewModel.routeName = routeName;
      viewInterface.refresh();
    });
    return this;
  }

  Future navigateToSubRoute(String routeName) {
    return viewInterface.navigateToSubRoute(routeName).whenComplete(
          () => viewInterface.refresh(),
        );
  }

  void dispose() {
    _subscription?.cancel();
  }

  void createWallet(Wallet wallet) {
    viewInterface.closeModal(
      SelectedAccount(wallet: wallet, account: wallet.accounts.first),
    );
  }

  void onWalletRestored(Wallet wallet) {
    viewModel.clearEverything();
    viewInterface.closeModal(
      SelectedAccount(wallet: wallet, account: wallet.accounts.first),
    );
  }
}
