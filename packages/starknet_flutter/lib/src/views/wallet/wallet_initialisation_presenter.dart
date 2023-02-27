import 'dart:async';

import 'package:starknet_flutter/src/views/wallet/routes/create_wallet/choose_network_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_wallet/create_seed_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet/protect_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet/restore_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/welcome/wallet_welcome_view.dart';

import 'wallet_initialisation.dart';
import 'wallet_initialisation_viewmodel.dart';

class WalletInitialisationPresenter {
  final WalletInitialisationViewModel viewModel;
  final WalletInitialisationView viewInterface;

  StreamSubscription<String?>? _subscription;

  WalletInitialisationPresenter(
    this.viewModel,
    this.viewInterface,
  );

  WalletInitialisationPresenter init() {
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
