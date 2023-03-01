import 'dart:async';

import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_wallet/choose_network_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_wallet/create_seed_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet/protect_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet/restore_wallet_screen.dart';

enum StarknetAccountType {
  braavos("Braavos", 'braavos.svg'),
  argentX("Argent X", 'argent_x.svg'),
  openZeppelin("OpenZeppelin", 'open_zeppelin.svg');

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
      case ChooseNetworkScreen.routeName:
        return 'Choose network';
      case ProtectWalletScreen.routeName:
        return 'Protect';
      case RestoreWalletScreen.routeName:
        return 'Restore wallet';
      default:
        return null;
    }
  }

  /// Set every important variable to null explicitely
  void clearEverything() {
    seedPhrase = null;
    accountType = null;
    networkType = null;
    account = null;
  }
}
