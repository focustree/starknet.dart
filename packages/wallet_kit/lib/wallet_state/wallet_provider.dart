import 'package:flutter/foundation.dart' as f;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:starknet/starknet.dart' as s;
import 'package:secure_store/secure_store.dart' as sf;
import 'package:wallet_kit/services/wallet_service.dart';
import 'package:wallet_kit/utils/persisted_notifier_state.dart';
import 'package:wallet_kit/wallet_state/wallet_state.dart';
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
    final accountAddress =
        state.wallets[walletId]?.accounts[accountId]?.address;
    if (accountAddress == null) {
      throw Exception('Account address is null');
    }
    final provider = s.JsonRpcProvider.infuraGoerliTestnet;
    final ethBalance = await getEthBalance(
      provider: provider,
      accountAddress: s.Felt.fromHexString(accountAddress),
    );
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

  protectWalletWithPassword({
    required String password,
    int? derivationIndex,
    s.Felt? privateKey,
  }) async {
    final tempWallet = state.tempWallet;
    if (tempWallet == null) {
      throw Exception("Temp wallet is null");
    }

    derivationIndex = derivationIndex ?? tempWallet.accounts.length;

    final chainId = s.StarknetChainId.testNet;
    final provider = s.JsonRpcProvider.infuraGoerliTestnet;
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

    final privateKey = await derivePrivateKeyInIsolate(
        seedPhrase: seedPhrase, derivationIndex: derivationIndex);

    final signer = s.Signer(privateKey: privateKey);

    final accountAddress =
        accountDerivation.computeAddress(publicKey: signer.publicKey);

    await storeAccountSecrets(
      walletId: tempWallet.id,
      accountId: "$derivationIndex",
      seedPhrase: seedPhrase,
      password: password,
      privateKey: privateKey.toBigInt(),
    );

    state = state
        .addAccount(wallet: tempWallet, accountAddress: accountAddress)
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

    await protectWalletWithPassword(
      password: password,
    );
  }

  deleteWallets() {
    state = state.copyWith(wallets: {}, selected: null, tempWallet: null);
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
    required s.Felt accountAddress,
    WalletType walletType = WalletType.openZeppelin,
  }) {
    final int accountId = wallet.accounts.length;
    final newAccount = Account(
      id: accountId,
      walletId: wallet.id,
      name: 'Account ${accountId + 1}',
      address: accountAddress.toHexString(),
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

Future<s.Felt> derivePrivateKeyInIsolate({
  required List<String> seedPhrase,
  required int derivationIndex,
}) async {
  // Prepare the input for the compute function
  Map<String, dynamic> computationInput = {
    'seedPhrase': seedPhrase,
    'derivationIndex': derivationIndex,
  };

  // Run the compute function
  s.Felt privateKey =
      await f.compute(derivePrivateKeyIsolate, computationInput);

  return privateKey;
}

// This function will run in a separate isolate
s.Felt derivePrivateKeyIsolate(Map<String, dynamic> computationInput) {
  List<String> seedPhrase = computationInput['seedPhrase'];
  int derivationIndex = computationInput['derivationIndex'];

  return s.derivePrivateKey(
    mnemonic: seedPhrase,
    index: derivationIndex,
  );
}

Future<double> getEthBalance(
    {required s.Provider provider, required s.Felt accountAddress}) async {
  final ethContractAddress = s.Felt.fromHexString(
      '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7');
  const ethDecimals = 18;

  final response = await provider.call(
    request: s.FunctionCall(
      contractAddress: ethContractAddress,
      entryPointSelector: s.getSelectorByName('balanceOf'),
      calldata: [accountAddress],
    ),
    blockId: const s.BlockId.blockTag("latest"),
  );

  return response.when<double>(
    error: (error) {
      throw Exception(error);
    },
    result: (result) {
      final ethBalance = s.Uint256.fromFeltList(result).toBigInt() /
          BigInt.from(10).pow(ethDecimals);
      return ethBalance;
    },
  );
}
