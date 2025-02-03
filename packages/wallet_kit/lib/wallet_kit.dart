library wallet_kit;

import 'package:flutter/material.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

import 'wallet_screens/password_screen.dart';

export 'wallet_state/index.dart';
export 'wallet_screens/index.dart';
export 'ui/index.dart';
export 'widgets/index.dart';
export 'utils/index.dart';
export 'services/index.dart';
export 'secure_store.dart';

class WalletKit {
  // Private constructor
  WalletKit._();

  // The singleton instance
  static final WalletKit _singleton = WalletKit._();

  // Factory constructor that returns the singleton instance
  factory WalletKit() {
    return _singleton;
  }

  late Future<String?> Function(BuildContext) getPassword;
  late JsonRpcProvider provider;
  late Felt chainId;
  late Felt accountClassHash;
  late Felt defaultMaxFee;

  Future<void> init({
    required String rpc,
    required String accountClassHash,
    Future<String?> Function(BuildContext)? getPassword,
    double defaultMaxFee = 0.0003,
    String? chainId,
  }) async {
    this.getPassword =
        getPassword ?? (BuildContext context) => showPasswordModal(context);
    provider = JsonRpcProvider(nodeUri: Uri.parse(rpc));
    this.chainId = chainId != null
        ? Felt.fromHexString(chainId)
        : (await provider.chainId()).when(
            result: (result) => Felt.fromHexString(result),
            error: (error) => throw Exception(error),
          );
    this.accountClassHash = Felt.fromHexString(accountClassHash);
    this.defaultMaxFee = Felt.fromDouble(defaultMaxFee * 1e18);
  }
}
