import 'package:flutter/foundation.dart';
import 'package:secure_store/secure_store.dart';
import 'package:starknet/starknet.dart' as s;
import 'package:starknet_provider/starknet_provider.dart';
import 'package:uuid/uuid.dart';
import 'package:bip39/bip39.dart' as bip39;

import '../wallet_kit.dart';

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
      key: privateKeyKey(wallet.id, accountId),
      secret: privateKey.toHexString(),
    );

    final accountAddress = await WalletService.computeAddress(
      privateKey: privateKey,
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

  static storePrivateKey({
    required SecureStore secureStore,
    required String privateKey,
    required String accountId,
    required String walletId,
  }) async {
    await secureStore.storeSecret(
      key: "private_key:$accountId",
      secret: privateKey,
    );
  }

  static Future<s.Account> getStarknetAccount({
    required SecureStore secureStore,
    required Account account,
    required String walletId,
  }) async {
    final privateKey =
        await secureStore.getSecret(key: privateKeyKey(walletId, account.id));
    if (privateKey == null) {
      throw Exception("Private key not found");
    }
    return s.Account(
      accountAddress: s.Felt.fromHexString(account.address),
      chainId: WalletKit().chainId,
      provider: WalletKit().provider,
      signer: s.StarkAccountSigner(
        signer: s.StarkSigner(
          privateKey: s.Felt.fromHexString(privateKey),
        ),
      ),
      supportedTxVersion: s.AccountSupportedTxVersion.v1,
    );
  }

  static Future<bool> isAccountValid({
    required Account account,
  }) async {
    final provider = WalletKit().provider;
    final accountClassHash = (await provider.getClassHashAt(
      contractAddress: s.Felt.fromHexString(account.address),
      blockId: BlockId.latest,
    ))
        .when(
      result: (result) => result,
      error: ((error) => s.Felt.zero),
    );
    return accountClassHash != s.Felt.zero;
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
  }) async {
    final address = s.Contract.computeAddress(
      classHash: WalletKit().accountClassHash,
      calldata: [s.StarkSigner(privateKey: privateKey).publicKey],
      salt: s.StarkSigner(privateKey: privateKey).publicKey,
    );
    return address;
  }

  static Future<bool> deployAccount({
    required SecureStore secureStore,
    required Account account,
  }) async {
    final privateKey = await secureStore.getSecret(
        key: privateKeyKey(account.walletId, account.id));
    if (privateKey == null) {
      throw Exception("Private key not found");
    }

    s.StarkAccountSigner? signer = s.StarkAccountSigner(
        signer: s.StarkSigner(privateKey: s.Felt.fromHexString(privateKey)));

    final provider = WalletKit().provider;

    // call data depends on class hash...
    final constructorCalldata = [signer.publicKey];
    final tx = await s.Account.deployAccount(
      accountSigner: signer,
      provider: provider,
      constructorCalldata: constructorCalldata,
      classHash: WalletKit().accountClassHash,
    );
    signer = null;
    final (contractAddress, txHash) = tx.when(
      result: (result) =>
          (result.contractAddress, result.transactionHash.toHexString()),
      error: (error) => throw Exception('${error.code}: ${error.message}'),
    );
    bool success = await s.waitForAcceptance(
      transactionHash: txHash,
      provider: provider,
    );

    return success;
  }
}

seedPhraseKey(String walletId) {
  return 'seed_phrase:$walletId';
}

privateKeyKey(String walletId, int accountId) {
  return 'private_key:$walletId-$accountId';
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

  s.StarkAccountSigner? signer =
      s.StarkAccountSigner(signer: s.StarkSigner(privateKey: privateKey));

  final provider = WalletKit().provider;
  final chainId = WalletKit().chainId;

  final fundingAccount = s.Account(
    provider: provider,
    signer: signer,
    accountAddress: s.Felt.fromHexString(account.address),
    chainId: chainId,
  );

  final txHash = await fundingAccount.send(
    recipient: recipientAddress,
    amount: s.Uint256(
      low: s.Felt(
        BigInt.from(amount * 1e18),
      ),
      high: s.Felt.zero,
    ),
  );

  // set signer to null to avoid storing the private key in memory
  signer = null;

  return txHash;
}
