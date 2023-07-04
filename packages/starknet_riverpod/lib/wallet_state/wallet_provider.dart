import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/starknet_flutter.dart' as sf;
import 'package:starknet_riverpod/utils/persisted_notifier_state.dart';
import 'package:starknet_riverpod/wallet_state/wallet_state.dart';
import 'package:bip39/bip39.dart' as bip39;

part 'wallet_provider.g.dart';

@riverpod
class Wallet extends _$Wallet with PersistedState<WalletState> {
  @override
  String get boxName => 'wallet';

  @override
  WalletState fromJson(Map<String, dynamic> json) => WalletState.fromJson(json);

  @override
  WalletState get defaultState => const WalletState();

  generateSeedPhrase() {
    if (state.seedPhrase == null) {
      final seedPhrase = bip39.generateMnemonic();
      state = state.copyWith(seedPhrase: seedPhrase.split(' '));
    }
  }

  protectWalletWithPassword(String password) async {
    const accountType = sf.StarknetAccountType.openZeppelin;
    const index = 0;
    final seedPhrase = state.seedPhrase;

    final wallet = sf.Wallet(
      name: "Wallet #$index",
      order: index,
      accountType: accountType,
    );

    if (seedPhrase == null) {
      throw Exception("Seed phrase is null");
    }
    final account = Account.fromMnemonic(
      mnemonic: seedPhrase,
      provider: JsonRpcProvider(
        nodeUri: sf.StarknetFlutter.nodeUri,
      ),
      chainId: sf.StarknetFlutter.chainId,
      accountDerivation: OpenzeppelinAccountDerivation(
        proxyClassHash: ozProxyClassHash,
        implementationClassHash: ozAccountUpgradableClassHash,
      ),
      index: index,
    );

    final passwordStore = sf.PasswordStore();
    sf.ProtectWalletService.protectWithPassword(
      accountType: accountType,
      passwordStore: passwordStore,
      account: account,
      wallet: wallet,
      seedPhrase: seedPhrase,
      passwordPrompt: () async {
        return password;
      },
    );

    // Remove seed phrase from memory
    state = state.copyWith(seedPhrase: null);
  }
}

Future<void> createInitialPassword(String password) async {
  await sf.PasswordStore().deleteSecret(key: "app_level_password");
  await sf.PasswordStore().initiatePassword(password);
}
