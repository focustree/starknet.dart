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

  createTempWallet({
    int? walletId,
    List<String>? seedPhrase,
    WalletType walletType = WalletType.openZeppelin,
  }) {
    if (state.tempWallet != null) {
      return; // Already created
    }
    seedPhrase = seedPhrase ?? bip39.generateMnemonic().split(' ');
    walletId = walletId ?? state.wallets.length;

    final wallet = Wallet(
      id: walletId,
      name: 'Wallet ${walletId + 1}',
      seedPhrase: seedPhrase,
      type: walletType,
    );

    state = state.copyWith(
      tempWallet: wallet,
    );
  }

  protectWalletWithPassword(String password) async {
    final tempWallet = state.tempWallet;
    if (tempWallet == null) {
      throw Exception("Temp wallet is null");
    }

    final accountType = switch (tempWallet.type) {
      WalletType.openZeppelin => sf.StarknetAccountType.openZeppelin,
      WalletType.argent => sf.StarknetAccountType.argentX,
      WalletType.braavos => sf.StarknetAccountType.braavos
    };

    final chainId = sf.StarknetFlutter.chainId;
    final provider = s.JsonRpcProvider(
      nodeUri: sf.StarknetFlutter.nodeUri,
    );
    final accountDerivation = switch (tempWallet.type) {
      WalletType.openZeppelin => s.OpenzeppelinAccountDerivation(
          proxyClassHash: s.ozProxyClassHash,
          implementationClassHash: s.ozAccountUpgradableClassHash,
        ),
      WalletType.argent => s.ArgentXAccountDerivation(),
      WalletType.braavos =>
        s.BraavosAccountDerivation(chainId: chainId, provider: provider),
    };
    const index = 0;
    final seedPhrase = state.tempWallet?.seedPhrase;
    if (seedPhrase == null) {
      throw Exception("Seed phrase is null");
    }

    final wallet = sf.Wallet(
      name: "Wallet #$index",
      order: index,
      accountType: accountType,
    );

    final starknetAccount = s.Account.fromMnemonic(
      mnemonic: seedPhrase,
      provider: s.JsonRpcProvider(
        nodeUri: sf.StarknetFlutter.nodeUri,
      ),
      chainId: chainId,
      accountDerivation: accountDerivation,
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
        .addAccount(wallet: tempWallet, account: starknetAccount)
        .copyWith(tempWallet: null); // Clean seed phrase
  }
}

Future<void> createInitialPassword(String password) async {
  await sf.PasswordStore().deleteSecret(key: "app_level_password");
  await sf.PasswordStore().initiatePassword(password);
}

extension WalletService on WalletsState {
  WalletsState addAccount({
    required Wallet wallet,
    required s.Account account,
    WalletType walletType = WalletType.openZeppelin,
  }) {
    final int accountId = wallet.accounts.length;
    final newAccount = Account(
      id: accountId,
      walletId: wallet.id,
      name: 'Account ${accountId + 1}',
      address: account.accountAddress.toHexString(),
    );

    return copyWith(
      wallets: {
        ...wallets,
        wallet.id: wallet
            .copyWith(accounts: {...wallet.accounts, newAccount.id: newAccount})
      },
      selectedAccount: newAccount,
    );
  }
}
