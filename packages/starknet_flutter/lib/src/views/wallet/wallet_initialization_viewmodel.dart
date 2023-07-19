import 'dart:async';

import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_seed_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/protect_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet_screen.dart';

enum StarknetAccountType {
  braavos("Braavos", 'braavos.svg'),
  argentX("Argent X", 'argent.svg'),
  openZeppelin("OpenZeppelin", 'openZeppelin.svg');

  final String title;
  final String logoAssetPath;

  const StarknetAccountType(this.title, this.logoAssetPath);
}

enum StarknetNetworkType {
  goerli('StarkNet Goerli Alpha'),
  mainnet('StarkNet Mainnet Alpha');

  final String title;

  const StarknetNetworkType(this.title);
}

class WalletInitializationViewModel {
  final int nextWalletIndex;

  WalletInitializationViewModel({
    required this.nextWalletIndex,
  });

  StreamController<String?> didChange = StreamController<String?>();

  String? routeName;

  List<String>? seedPhrase;
  StarknetAccountType? accountType;
  StarknetNetworkType? networkType;
  Account? account;

  String? get title {
    switch (routeName) {
      case CreateSeedScreen.routeName:
        return 'Seed phrase';
      case ProtectWalletScreen.routeName:
        return 'Protect';
      case RestoreWalletScreen.routeName:
        return 'Restore wallet';
      default:
        return null;
    }
  }

  /// Set every important variable to null explicitly
  void clearEverything() {
    seedPhrase = null;
    accountType = null;
    networkType = null;
    account = null;
  }
}
