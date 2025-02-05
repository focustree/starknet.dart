import 'package:flutter/widgets.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:secure_store/secure_store.dart';
import 'package:starknet/starknet.dart' as s;
import 'package:starknet_provider/starknet_provider.dart' as sp;
import 'package:wallet_kit/errors/index.dart';
import 'package:wallet_kit/utils/persisted_notifier_state.dart';
import 'package:wallet_kit/wallet_kit.dart';

part 'wallet_provider.g.dart';

@riverpod
class Wallets extends _$Wallets with PersistedState<WalletsState> {
  @override
  String get boxName => 'wallet';

  bool _isRefreshing = false;

  @override
  WalletsState fromJson(Map<String, dynamic> json) =>
      WalletsState.fromJson(json);

  @override
  WalletsState build() {
    loadPersistedState();
    return const WalletsState();
  }

  addWallet({
    required SecureStore secureStore,
    String? seedPhrase,
    String? walletId,
  }) async {
    seedPhrase = seedPhrase ?? WalletService.newSeedPhrase();
    final walletWithoutAccount = await WalletService.addWallet(
      secureStore: secureStore,
      seedPhrase: seedPhrase,
      walletId: walletId,
      walletName: "Wallet ${state.wallets.length + 1}",
    );
    final (walletWithAccount, account) = await WalletService.addAccount(
      secureStore: secureStore,
      wallet: walletWithoutAccount,
      seedPhrase: seedPhrase,
    );
    updateWallet(wallet: walletWithAccount, accountId: account.id);
  }

  Future<void> addAccount({
    required String walletId,
    required Future<String?> Function() getPassword,
    SecureStore? secureStore,
  }) async {
    final wallet = state.wallets[walletId];
    if (wallet == null) {
      throw Exception("Wallet not found");
    }
    secureStore = secureStore ??
        await getSecureStore(
          getPassword: getPassword,
          type: wallet.secureStoreType,
        );
    try {
      final seedPhrase = await secureStore.getSecret(
        key: seedPhraseKey(walletId),
      );
      if (seedPhrase == null) {
        throw Exception("Seed phrase not found");
      }
      final (walletWithAccount, account) = await WalletService.addAccount(
        secureStore: secureStore,
        wallet: wallet,
        seedPhrase: seedPhrase,
      );
      updateWallet(wallet: walletWithAccount, accountId: account.id);
    } catch(e){
      final error =  WalletKitError("Wrong password");
      WalletKitErrorHandler().handleError(error,);
    }
  }

  Future<SecureStore> getSecureStoreForWallet({
    required BuildContext context,
    String? walletId,
  }) async {
    final wallet =
        walletId != null ? state.wallets[walletId] : state.selectedWallet;
    if (wallet == null) {
      throw Exception("Wallet not found");
    }
    return getSecureStore(
      getPassword: () => WalletKit().getPassword(context),
      type: wallet.secureStoreType,
    );
  }

  Future<s.Account> getStarknetAccount({
    SecureStore? secureStore,
    required Future<String?> Function() getPassword,
  }) async {
    final wallet = state.selectedWallet;
    if (wallet == null) {
      throw Exception("Wallet not found");
    }
    final account = state.selectedAccount;
    if (account == null) {
      throw Exception("Account not found");
    }
    secureStore = secureStore ??
        await getSecureStore(
          getPassword: getPassword,
          type: wallet.secureStoreType,
        );
    final privateKey =
        await secureStore.getSecret(key: privateKeyKey(wallet.id, account.id));
    if (privateKey == null) {
      throw Exception("Private key not found");
    }
    return s.Account(
      accountAddress: s.Felt.fromHexString(account.address),
      chainId: s.Felt.fromString('KATANA'),
      provider: sp.JsonRpcProvider.devnet,
      signer: s.Signer(
        privateKey: s.Felt.fromHexString(privateKey),
      ),
    );
  }

  updateWallet({required Wallet wallet, required int accountId}) {
    state = state.copyWith(
      wallets: {
        ...state.wallets,
        wallet.id: wallet,
      },
      selected: (accountId: accountId, walletId: wallet.id),
    );
  }

  deployAccount({
    required SecureStore secureStore,
    required Account account,
  }) async {
    final success = await WalletService.deployAccount(
        secureStore: secureStore, account: account);
    updateSelectedAccountIsDeployed(
      walletId: account.walletId,
      accountId: account.id,
      isDeployed: success,
    );
  }

  updateSelectedAccountIsDeployed({
    required String walletId,
    required int accountId,
    required bool isDeployed,
  }) {
    final wallet = state.wallets[walletId];
    if (wallet == null) {
      throw Exception("Wallet not found");
    }
    final account = wallet.accounts[accountId];
    if (account == null) {
      throw Exception("Account not found");
    }
    state = state.copyWith(
      wallets: {
        ...state.wallets,
        walletId: wallet.copyWith(
          accounts: {
            ...wallet.accounts,
            accountId: account.copyWith(
              isDeployed: isDeployed,
            ),
          },
        ),
      },
      selected: (accountId: accountId, walletId: wallet.id),
    );
  }

  selectAccount({required String walletId, required int accountId}) {
    state = state.copyWith(
      selected: (
        walletId: walletId,
        accountId: accountId,
      ),
    );
  }

  deleteWallets() {
    // TODO: remove all private key & seed phrases from secure store
    state = state.copyWith(wallets: {}, selected: null);
  }

  Future<void> refreshAccount(String walletId, int accountId) async {
    if (_isRefreshing) return;
    _isRefreshing = true;
    try {
      await refreshEthBalance(walletId, accountId);
      await refreshStrkBalance(walletId, accountId);
      final isDeployed = await WalletService.isAccountValid(
        account: state.wallets[walletId]!.accounts[accountId]!,
      );
      updateSelectedAccountIsDeployed(
        walletId: walletId,
        accountId: accountId,
        isDeployed: isDeployed,
      );
    } finally {
      _isRefreshing = false;
    }
  }

  refreshEthBalance(String walletId, int accountId) async {
    final accountAddress =
        state.wallets[walletId]?.accounts[accountId]?.address;
    if (accountAddress == null) {
      throw Exception('Account address is null');
    }
    final provider = WalletKit().provider;
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
              TokenSymbol.ETH.name: double.parse(ethBalance.toStringAsFixed(4)),
            },
          ),
        },
      )
    });
  }

  refreshStrkBalance(String walletId, int accountId) async {
    final accountAddress =
        state.wallets[walletId]?.accounts[accountId]?.address;
    if (accountAddress == null) {
      throw Exception('Account address is null');
    }
    final provider = WalletKit().provider;
    final strkBalance = await getStrkBalance(
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
              TokenSymbol.STRK.name:
                  double.parse(strkBalance.toStringAsFixed(4)),
            },
          ),
        },
      )
    });
  }
}

Future<double> getEthBalance(
    {required sp.Provider provider, required s.Felt accountAddress}) async {
  final ethContractAddress = s.Felt.fromHexString(
      '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7');
  const ethDecimals = 18;

  final response = await provider.call(
    request: sp.FunctionCall(
      contractAddress: ethContractAddress,
      entryPointSelector: s.getSelectorByName('balanceOf'),
      calldata: [accountAddress],
    ),
    blockId: const sp.BlockId.blockTag("latest"),
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

Future<double> getStrkBalance(
    {required sp.Provider provider, required s.Felt accountAddress}) async {
  final strkContractAddress = s.Felt.fromHexString(
      '0x04718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d');
  const strkDecimals = 18;
  final response = await provider.call(
    request: sp.FunctionCall(
      contractAddress: strkContractAddress,
      entryPointSelector: s.getSelectorByName('balanceOf'),
      calldata: [accountAddress],
    ),
    blockId: const sp.BlockId.blockTag("latest"),
  );
  return response.when<double>(
    error: (error) {
      throw Exception(error);
    },
    result: (result) {
      final strkBalance = s.Uint256.fromFeltList(result).toBigInt() /
          BigInt.from(10).pow(strkDecimals);
      return strkBalance;
    },
  );
}
