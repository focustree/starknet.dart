import 'dart:async';

import 'package:bip39/bip39.dart' as bip39;
import 'package:flutter/cupertino.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/services/create_wallet_service.dart';
import 'package:starknet_flutter/src/services/restore_wallet_service.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_seed_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/protect_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet_screen.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

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
    final wallet = Wallet(
      name: "Wallet ${viewModel.nextWalletIndex + 1}",
      order: viewModel.nextWalletIndex,
      accountType: viewModel.accountType!,
    );
    try {
      await _protectWalletService!.onSecureWithPassword(
        context,
        passwordStore: passwordStore,
        accountType: viewModel.accountType!,
        account: viewModel.account!,
        wallet: wallet,
        seedPhrase: viewModel.seedPhrase!,
        passwordPrompt: passwordPrompt,
      );
      if (_protectWalletService is CreateWalletService) {
        _onWalletCreated(wallet);
      } else {
        _onWalletRestored(wallet);
      }
    } on PasswordCancelledException {
      // Do nothing, let user type password again if they want
    } on WrongPasswordException catch (e) {
      _onWrongPassword(e.input);
    }
  }

  Future<void> onSecureWithBiometric({
    required BiometricStore biometricStore,
  }) async {
    final wallet = Wallet(
      name: "Wallet ${viewModel.nextWalletIndex + 1}",
      order: viewModel.nextWalletIndex,
      accountType: viewModel.accountType!,
    );

    await _protectWalletService!.onSecureWithBiometric(
      biometricStore: biometricStore,
      accountType: viewModel.accountType!,
      account: viewModel.account!,
      wallet: wallet,
      seedPhrase: viewModel.seedPhrase!,
    );
    if (_protectWalletService is CreateWalletService) {
      _onWalletCreated(wallet);
    } else {
      _onWalletRestored(wallet);
    }
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

  Future<void> restoreWallet(
      String inputSeedPhrase, StarknetAccountType accountType) async {
    // Test if seedPhrase with selected accountType resolve to a smart contract address
    final seedPhrase = inputSeedPhrase.trim().split(" ");

    final provider = JsonRpcProvider(
      nodeUri: StarknetFlutter.nodeUri,
    );

    AccountDerivation? accountDerivation;
    switch (accountType) {
      case StarknetAccountType.argentX:
        accountDerivation = ArgentXAccountDerivation();
        break;
      case StarknetAccountType.openZeppelin:
        accountDerivation = OpenzeppelinAccountDerivation();
        break;
      default:
        // null will be replaced by BraavosAccountDerivation in constructor
        accountDerivation = null;
        break;
    }
    // TODO Iterate over each account until account.isValid return false
    // Add a loader in the meantime
    final account = Account.fromMnemonic(
      mnemonic: seedPhrase,
      provider: provider,
      chainId: StarknetFlutter.chainId,
      index: 0,
      accountDerivation: accountDerivation,
    );
    final success = await account.isValid;
    if (success) {
      viewModel.seedPhrase = seedPhrase;
      viewModel.accountType = accountType;
      viewModel.account = account;

      // Navigate to the protect screen
      viewInterface.navigateToSubRoute(ProtectWalletScreen.routeName);
    } else {
      viewInterface.onRestoreError();
    }
  }
}
