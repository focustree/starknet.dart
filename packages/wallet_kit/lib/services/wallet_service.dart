import 'package:secure_store/secure_store.dart' as ss;
import 'package:starknet/starknet.dart' as s;
import 'package:wallet_kit/wallet_state/index.dart';

Future<void> storeAccountSecrets({
  required String walletId,
  required String accountId,
  required List<String> seedPhrase,
  required String password,
  required BigInt privateKey,
}) async {
  final passwordStore = ss.PasswordStore();
  final isGoodPassword = await passwordStore.isGoodPassword(password);
  if (!isGoodPassword) {
    throw Exception("Wrong password");
  }
  await passwordStore.storeSeedPhrase(
    id: walletId,
    seedPhrase: seedPhrase,
    password: password,
  );
  await passwordStore.storePrivateKey(
    id: accountId,
    privateKey: privateKey.toUint8List(),
    password: password,
  );
}

Future<String> sendEth({
  required Account account,
  required String password,
  required s.Felt recipientAddress,
  required double amount,
  Function(String)? onSendTransactionCallback,
}) async {
  final privateKey = await ss.PasswordStore()
      .getPrivateKey(id: account.id.toString(), password: password);
  if (privateKey == null) {
    throw Exception("Private key is null");
  }

  s.Signer? signer = s.Signer(privateKey: s.Felt.fromBytes(privateKey));

  final provider = s.JsonRpcProvider.infuraGoerliTestnet;

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
