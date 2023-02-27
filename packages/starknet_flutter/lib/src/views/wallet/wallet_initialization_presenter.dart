import 'dart:async';

import 'package:starknet_flutter/src/views/wallet/routes/create_wallet/choose_network_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_wallet/create_seed_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet/protect_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet/restore_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/welcome/wallet_welcome_view.dart';

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

  void createWallet() {
    viewInterface.closeModal();
  }
}
