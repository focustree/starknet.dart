import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:secure_store/secure_store.dart';
import 'package:starknet/starknet.dart' as s;
import 'package:secure_store/secure_store.dart' as sf;
import 'package:starknet_provider/starknet_provider.dart' as sp;
import 'package:wallet_kit/services/wallet_service.dart';
import 'package:wallet_kit/utils/persisted_notifier_state.dart';
import 'package:wallet_kit/wallet_state/wallet_state.dart';

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

  refreshEthBalance(String walletId, int accountId) async {
    final accountAddress =
        state.wallets[walletId]?.accounts[accountId]?.address;
    if (accountAddress == null) {
      throw Exception('Account address is null');
    }
    final provider = sp.JsonRpcProvider.infuraGoerliTestnet;
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

  addWallet({
    required SecureStore secureStore,
    SecureStoreOptions? options,
    String? seedPhrase,
    String? walletId,
    int accountId = 0,
    WalletType walletType = WalletType.openZeppelin,
  }) async {
    seedPhrase = seedPhrase ?? WalletService.newSeedPhrase();
    walletId = walletId ?? WalletService.newWalletId();

    final privateKey = await WalletService.derivePrivateKey(
      seedPhrase: seedPhrase,
      derivationIndex: accountId,
    );
    final accountAddress = await WalletService.computeAddress(
      privateKey: privateKey,
      walletType: walletType,
    );

    await secureStore.storeSecret(
      key: seedPhraseKey(walletId),
      secret: seedPhrase,
      options: options,
    );

    await secureStore.storeSecret(
      key: privateKeyKey(accountId),
      secret: privateKey.toHexString(),
    );

    final wallet = Wallet(
      id: walletId,
      name: 'Wallet ${state.wallets.length + 1}',
      type: walletType,
      secureStoreType: secureStore.type,
      accounts: {
        accountId: Account(
          id: accountId,
          walletId: walletId,
          name: 'Account ${accountId + 1}',
          address: accountAddress.toHexString(),
        ),
      },
    );

    state = state.copyWith(
      wallets: {
        ...state.wallets,
        walletId: wallet,
      },
      selected: (accountId: accountId, walletId: walletId),
    );
  }

  selectAcount({required String walletId, required int accountId}) {
    state = state.copyWith(
      selected: (
        walletId: walletId,
        accountId: accountId,
      ),
    );
  }

  addNewAccount({required String walletId, required String password}) async {
    final wallet = state.wallets[walletId];
    if (wallet == null) {
      throw Exception("Wallet not found");
    }

    // final seedPhrase =
    //     await getSeedPhrase(walletId: walletId, password: password);
    final seedPhrase = [""];
    if (seedPhrase == null) {
      throw Exception("Seed phrase is null");
    }

    state = state.copyWith(
      tempWallet: wallet.copyWith(
        seedPhrase: seedPhrase,
      ),
    );

    // await protectWalletWithPassword(
    //   password: password,
    // );
  }

  deleteWallets() {
    // TODO: remove all private key & seed phrases from secure store
    state = state.copyWith(wallets: {}, selected: null);
  }
}

Future<void> createInitialPassword(String password) async {
  await sf.PasswordStore().deleteSecret(key: "app_level_password");
  await sf.PasswordStore().initiatePassword(password);
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
