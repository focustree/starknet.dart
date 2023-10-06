import 'package:flutter/foundation.dart';
import 'package:secure_store/secure_store.dart';
import 'package:starknet/starknet.dart' as s;
import 'package:starknet_provider/starknet_provider.dart';
import 'package:uuid/uuid.dart';
import 'package:bip39/bip39.dart' as bip39;
import 'package:wallet_kit/wallet_kit.dart';

class WalletService {
  static Future<Wallet> addWallet({
    required SecureStore secureStore,
    required String seedPhrase,
    String? walletId,
    int accountId = 0,
    String walletName = 'Wallet',
    WalletType walletType = WalletType.openZeppelin,
  }) async {
    walletId = walletId ?? WalletService.newWalletId();

    await secureStore.storeSecret(
      key: seedPhraseKey(walletId),
      secret: seedPhrase,
    );

    return Wallet(
      id: walletId,
      name: walletName,
      type: walletType,
      secureStoreType: secureStore.type,
    );
  }

  static Future<(Wallet, Account)> addAccount({
    required SecureStore secureStore,
    required Wallet wallet,
    required String seedPhrase,
  }) async {
    final accountId = wallet.newAccountId;
    final privateKey = await WalletService.derivePrivateKey(
      seedPhrase: seedPhrase,
      derivationIndex: accountId,
    );

    await secureStore.storeSecret(
      key: privateKeyKey(accountId),
      secret: privateKey.toHexString(),
    );

    final accountAddress = await WalletService.computeAddress(
      privateKey: privateKey,
      walletType: wallet.type,
    );

    return wallet.addAccount(
      accountAddress: accountAddress,
      accountId: accountId,
    );
  }

  static String newSeedPhrase() {
    return bip39.generateMnemonic();
  }

  static String newWalletId() {
    return const Uuid().v4();
  }

  static Future<s.Account> getStarknetAccount({
    required SecureStore secureStore,
    required Account account,
  }) async {
    final privateKey =
        await secureStore.getSecret(key: privateKeyKey(account.id));
    if (privateKey == null) {
      throw Exception("Private key not found");
    }
    print("privateKey: $privateKey");
    return s.Account(
      accountAddress: s.Felt.fromHexString(account.address),
      chainId: s.Felt.fromString('SN_GOERLI'),
      provider: JsonRpcProvider(nodeUri: Uri.parse(
  'https://starknet-goerli.infura.io/v3/f54befa531584e2d8516addbf285a560',
) ),
      signer: s.Signer(
        privateKey: s.Felt.fromHexString(privateKey),
      ),
    );
  }

  static Future<s.Felt> derivePrivateKey({
    required String seedPhrase,
    required int derivationIndex,
  }) async {
    // Prepare the input for the compute function
    Map<String, dynamic> computationInput = {
      'seedPhrase': seedPhrase,
      'derivationIndex': derivationIndex,
    };

    // Derive the private key in an isolate to avoid blocking UI thread
    return compute((Map<String, dynamic> input) {
      String seedPhrase = input['seedPhrase'];
      int derivationIndex = input['derivationIndex'];

      return s.derivePrivateKey(
        mnemonic: seedPhrase,
        index: derivationIndex,
      );
    }, computationInput);
  }

  static Future<s.Felt> computeAddress({
    required s.Felt privateKey,
    WalletType walletType = WalletType.openZeppelin,
  }) async {
    final chainId = s.StarknetChainId.testNet;
    final provider = JsonRpcProvider.infuraGoerliTestnet;
    final accountDerivation = switch (walletType) {
      WalletType.openZeppelin => s.OpenzeppelinAccountDerivation(
          proxyClassHash: s.ozProxyClassHash,
          implementationClassHash: s.ozAccountUpgradableClassHash,
        ),
      WalletType.argent => s.ArgentXAccountDerivation(),
      WalletType.braavos =>
        s.BraavosAccountDerivation(chainId: chainId, provider: provider),
    };
    return accountDerivation.computeAddress(
      publicKey: s.Signer(privateKey: privateKey).publicKey,
    );
  }
}

seedPhraseKey(String walletId) {
  return 'seed_phrase:$walletId';
}

privateKeyKey(int accountId) {
  return 'private_key:$accountId';
}

Future<String> sendEth({
  required Account account,
  required String password,
  required s.Felt recipientAddress,
  required double amount,
  Function(String)? onSendTransactionCallback,
}) async {
  // final privateKey = await ss.PasswordStore()
  //     .getPrivateKey(id: account.id.toString(), password: password);
  final privateKey = s.Felt.fromHexString("0x1");
  if (privateKey == null) {
    throw Exception("Private key is null");
  }

  s.Signer? signer = s.Signer(privateKey: privateKey);

  final provider = JsonRpcProvider.infuraGoerliTestnet;

  final fundingAccount = s.Account(
    provider: provider,
    signer: signer,
    accountAddress: s.Felt.fromHexString(account.address),
    chainId: s.StarknetChainId.testNet,
  );

  final txHash = await fundingAccount.send(
    recipient: recipientAddress,
    amount: s.Uint256(
      low: s.Felt(
        BigInt.from(amount * 1e18),
      ),
      high: s.Felt.fromInt(0),
    ),
  );

  // set signer to null to avoid storing the private key in memory
  signer = null;

  return txHash;
}
