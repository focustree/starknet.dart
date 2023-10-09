library wallet_kit;

import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

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

  late Future<String?> Function() getPassword;
  late JsonRpcProvider provider;
  late Felt chainId;
  late Felt accountClassHash;

  // Method to initialize or update the rpc value
  void init({
    required Future<String?> Function() getPassword,
    required String rpc,
    required String accountClassHash,
  }) async {
    this.getPassword = getPassword;
    provider = JsonRpcProvider(nodeUri: Uri.parse(rpc));
    chainId = (await provider.chainId()).when(
      result: (result) => Felt.fromHexString(result),
      error: (error) => throw Exception(error),
    );
    this.accountClassHash = Felt.fromHexString(accountClassHash);
  }
}
