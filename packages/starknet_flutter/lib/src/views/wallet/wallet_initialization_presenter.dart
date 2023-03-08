import 'dart:async';

import 'package:bip39/bip39.dart' as bip39;
import 'package:flutter/cupertino.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/services/create_wallet_service.dart';
import 'package:starknet_flutter/src/services/protect_wallet_service.dart';
import 'package:starknet_flutter/src/services/restore_wallet_service.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_seed_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/protect_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet_list/wallet_list_viewmodel.dart';

import '../../models/wallet.dart';
import '../../stores/starknet_store.dart';
import '../passcode/passcode_input_view.dart';
import 'wallet_initialization.dart';
import 'wallet_initialization_viewmodel.dart';

class WalletInitializationPresenter {
  final WalletInitializationViewModel viewModel;
  final WalletInitializationView viewInterface;
  final PasswordPrompt passwordPrompt;

  String? initialRoute;

  ProtectWalletService? _protectWalletService;

  StreamSubscription<String?>? _subscription;

  WalletInitializationPresenter(
    this.viewModel,
    this.viewInterface, {
    required this.passwordPrompt,
    this.initialRoute,
  });

  WalletInitializationPresenter init() {
    _subscription = viewModel.didChange.stream.listen((routeName) {
      viewModel.routeName = routeName;
      viewInterface.refresh();
    });

    switch (initialRoute) {
      case CreateSeedScreen.routeName:
        _protectWalletService = CreateWalletService();
        break;
      case RestoreWalletScreen.routeName:
        _protectWalletService = RestoreWalletService();
        break;
      default:
    }

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

  void onCreateNewWalletTap() {
    _protectWalletService = CreateWalletService();
    viewInterface.navigateToSubRoute(CreateSeedScreen.routeName);
  }

  void onRestoreWalletTap() {
    _protectWalletService = RestoreWalletService();
    viewInterface.navigateToSubRoute(RestoreWalletScreen.routeName);
  }

  Future<void> onSecureWithPassword(
    BuildContext context, {
    required PasswordStore passwordStore,
  }) async {
    return _protectWalletService!.onSecureWithPassword(
      context,
      passwordStore: passwordStore,
      accountType: viewModel.accountType!,
      account: viewModel.account!,
      seedPhrase: viewModel.seedPhrase!,
      privateKey: viewModel.account!.signer.privateKey.toBigInt().toUint8List(),
      onWrongPassword: _onWrongPassword,
      passwordPrompt: passwordPrompt,
      onWalletProtected: _protectWalletService is CreateWalletService
          ? _onWalletCreated
          : _onWalletRestored,
    );
  }

  Future<void> onSecureWithBiometric({
    required BiometricStore biometricStore,
  }) async {
    return _protectWalletService!.onSecureWithBiometric(
      biometricStore: biometricStore,
      accountType: viewModel.accountType!,
      account: viewModel.account!,
      seedPhrase: viewModel.seedPhrase!,
      privateKey: viewModel.account!.signer.privateKey.toBigInt().toUint8List(),
      onWalletProtected: _protectWalletService is CreateWalletService
          ? _onWalletCreated
          : _onWalletRestored,
    );
  }

  void _onWalletCreated(Wallet wallet) {
    viewInterface.closeModal(
      SelectedAccount(wallet: wallet, account: wallet.accounts.first),
    );
  }

  void _onWalletRestored(Wallet wallet) {
    viewModel.clearEverything();
    viewInterface.closeModal(
      SelectedAccount(wallet: wallet, account: wallet.accounts.first),
    );
  }

  void _onWrongPassword(String input) {
    viewInterface.onWrongPassword(input);
  }

  void newSeedPhrase() {
    viewModel.accountType = StarknetAccountType.openZeppelin;
    viewModel.seedPhrase = bip39.generateMnemonic().split(" ");
  }

  void confirmSeedPhrase() {
    viewModel.account = (_protectWalletService as CreateWalletService)
        .createAccount(viewModel.seedPhrase!);
    viewInterface.navigateToSubRoute(ProtectWalletScreen.routeName);
  }
}
