import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:starknet/starknet.dart' as s;
import 'package:starknet_flutter/starknet_flutter.dart' as sf;
import 'package:starknet_riverpod/utils/persisted_notifier_state.dart';
import 'package:starknet_riverpod/wallet_state/wallet_state.dart';
import 'package:bip39/bip39.dart' as bip39;

part 'wallet_provider.g.dart';

@riverpod
class Wallets extends _$Wallets with PersistedState<WalletsState> {
  @override
  String get boxName => 'wallet';

  @override
  WalletsState fromJson(Map<String, dynamic> json) =>
      WalletsState.fromJson(json);

  @override
  WalletsState build() {
    loadPersistedState();
    return const WalletsState();
  }

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
    final starknetAccount = s.Account.fromMnemonic(
      mnemonic: seedPhrase,
      provider: s.JsonRpcProvider(
        nodeUri: sf.StarknetFlutter.nodeUri,
      ),
      chainId: sf.StarknetFlutter.chainId,
      accountDerivation: s.OpenzeppelinAccountDerivation(
        proxyClassHash: s.ozProxyClassHash,
        implementationClassHash: s.ozAccountUpgradableClassHash,
      ),
      index: index,
    );

    final passwordStore = sf.PasswordStore();
    sf.ProtectWalletService.protectWithPassword(
      accountType: accountType,
      passwordStore: passwordStore,
      account: starknetAccount,
      wallet: wallet,
      seedPhrase: seedPhrase,
      passwordPrompt: () async {
        return password;
      },
    );

    state = state
        .addAccount(walletId: state.wallets.length, account: starknetAccount)
        .copyWith(seedPhrase: null); // Remove seed phrase from memory
  }
}

Future<void> createInitialPassword(String password) async {
  await sf.PasswordStore().deleteSecret(key: "app_level_password");
  await sf.PasswordStore().initiatePassword(password);
}

extension WalletService on WalletsState {
  WalletsState addAccount({
    required int walletId,
    required s.Account account,
    WalletType walletType = WalletType.openZeppelin,
  }) {
    final wallet = wallets[walletId] ??
        Wallet(
          id: walletId,
          type: walletType,
          name: 'Wallet ${walletId + 1}',
        );

    final int accountId = wallet.accounts.length;
    final newAccount = Account(
      derivationIndex: accountId,
      walletId: walletId,
      name: 'Account ${accountId + 1}',
      address: account.accountAddress.toHexString(),
    );

    return copyWith(
      wallets: {
        ...wallets,
        walletId: wallet.copyWith(accounts: [...wallet.accounts, newAccount])
      },
      selectedAccount: newAccount,
    );
  }
}
