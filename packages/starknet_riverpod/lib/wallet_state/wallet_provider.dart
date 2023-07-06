import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:starknet/starknet.dart' as s;
import 'package:starknet_flutter/starknet_flutter.dart' as sf;
import 'package:starknet_riverpod/utils/persisted_notifier_state.dart';
import 'package:starknet_riverpod/wallet_state/wallet_state.dart';
import 'package:bip39/bip39.dart' as bip39;
import 'package:uuid/uuid.dart';

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
    String? walletId,
    List<String>? seedPhrase,
    WalletType walletType = WalletType.openZeppelin,
  }) {
    if (state.tempWallet != null) {
      return; // Already created
    }
    seedPhrase = seedPhrase ?? bip39.generateMnemonic().split(' ');
    walletId = walletId ?? const Uuid().v4();

    final wallet = Wallet(
      id: walletId,
      name: 'Wallet ${state.wallets.length + 1}',
      seedPhrase: seedPhrase,
      type: walletType,
    );

    state = state.copyWith(
      tempWallet: wallet,
    );
  }

  refreshEthBalance(String walletId, int accountId) async {
    final ethBalance = await publicAccount(
      walletId: walletId,
      accountId: accountId,
    ).balance;
    final wallet = state.wallets[walletId];
    if (wallet == null) {
      throw Exception("Wallet not found");
    }
    final account = wallet.accounts[accountId];
    if (account == null) {
      throw Exception("Account not found");
    }
    state = state.copyWith(wallets: {
      ...state.wallets,
      walletId: wallet.copyWith(
        accounts: {
          ...wallet.accounts,
          accountId: account.copyWith(
            balances: {
              ...account.balances,
              'ETH': double.parse(ethBalance.toStringAsFixed(4)),
            },
          ),
        },
      )
    });
  }

  sf.PublicAccount publicAccount(
      {required String walletId, required int accountId}) {
    final account = state.wallets[walletId]?.accounts[accountId];
    if (account == null) {
      throw Exception("Account not found");
    }
    final chainId = sf.StarknetFlutter.chainId;
    final provider = s.JsonRpcProvider.infuraGoerliTestnet;
    return sf.PublicAccount.from(
      account: s.Account(
        chainId: chainId,
        provider: provider,
        accountAddress: s.Felt.fromHexString(account.address),
        signer: s.Signer(
          privateKey: s.Felt.fromHexString('0x0'),
        ),
      ),
      walletId: walletId.toString(),
    );
  }

  protectWalletWithPassword({
    required String password,
    int? derivationIndex,
  }) async {
    final tempWallet = state.tempWallet;
    if (tempWallet == null) {
      throw Exception("Temp wallet is null");
    }

    derivationIndex = derivationIndex ?? tempWallet.accounts.length;

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
    final seedPhrase = state.tempWallet?.seedPhrase;
    if (seedPhrase == null) {
      throw Exception("Seed phrase is null");
    }

    final wallet = sf.Wallet(
      walletId: tempWallet.id,
      name: tempWallet.name,
      order: derivationIndex,
      accountType: accountType,
    );

    final starknetAccount = s.Account.fromMnemonic(
      mnemonic: seedPhrase,
      provider: s.JsonRpcProvider(
        nodeUri: sf.StarknetFlutter.nodeUri,
      ),
      chainId: chainId,
      accountDerivation: accountDerivation,
      index: derivationIndex,
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

  selectAcount({required String walletId, required int accountId}) {
    state = state.copyWith(
      selected: (
        walletId: walletId,
        accountId: accountId,
      ),
    );
    refreshEthBalance(
      walletId,
      accountId,
    );
  }

  addNewAccount({required String walletId, required String password}) async {
    final wallet = state.wallets[walletId];
    if (wallet == null) {
      throw Exception("Wallet not found");
    }

    final seedPhrase =
        await getSeedPhrase(walletId: walletId, password: password);
    if (seedPhrase == null) {
      throw Exception("Seed phrase is null");
    }

    state = state.copyWith(
      tempWallet: wallet.copyWith(
        seedPhrase: seedPhrase,
      ),
    );

    await protectWalletWithPassword(password: password);
  }
}

Future<void> createInitialPassword(String password) async {
  await sf.PasswordStore().deleteSecret(key: "app_level_password");
  await sf.PasswordStore().initiatePassword(password);
}

Future<List<String>?> getSeedPhrase({
  required String walletId,
  required String password,
}) async {
  final store = sf.PasswordStore();
  return store.getSeedPhrase(
    id: walletId,
    password: password,
  );
}

extension WalletService on WalletsState {
  Account? get selectedAccount {
    if (selected == null) {
      return null;
    }

    final wallet = wallets[selected?.walletId];
    if (wallet == null) {
      throw Exception("Wallet not found");
    }
    final account = wallet.accounts[selected?.accountId];
    if (account == null) {
      throw Exception("Account not found");
    }
    return account;
  }

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
        wallet.id: wallet.copyWith(
          accounts: {...wallet.accounts, newAccount.id: newAccount},
          seedPhrase: null,
        )
      },
      selected: (walletId: wallet.id, accountId: newAccount.id),
    );
  }
}
