import 'package:secure_store/secure_store.dart' as ss;
import 'package:starknet/starknet.dart';

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

// Future<bool> send({
//   required PublicAccount publicAccount,
//   required Felt recipientAddress,
//   required double amount,
//   required PasswordPrompt onPasswordStoreCallback,
//   Function(String)? onSendTransactionCallback,
// }) async {
//   final secureStore = await StarknetStore.secure();

//   // retrieve private key using biometric or password
//   Signer? signer = Signer(
//     privateKey: await secureStore.when(
//       biometric: (biometricStore) async {
//         final privateKey =
//             await biometricStore.getPrivateKey(id: publicAccount.privateKeyId);
//         return Felt.fromBytes(privateKey!);
//       },
//       password: (passwordStore) async {
//         final password = await onPasswordStoreCallback.call();

//         // TODO: Handle password error
//         if (password == null) {
//           throw Error();
//         }

//         final privateKey = await passwordStore.getPrivateKey(
//           id: publicAccount.privateKeyId,
//           password: password,
//         );
//         return Felt.fromBytes(privateKey!);
//       },
//     ),
//   );

//   final jsonRpcProvider = JsonRpcProvider(
//     nodeUri: Uri.parse(publicAccount.nodeUri),
//   );
//   final fundingAccount = Account(
//     provider: jsonRpcProvider,
//     signer: signer,
//     accountAddress: Felt.fromHexString(publicAccount.accountAddress),
//     chainId: Felt.fromHexString(publicAccount.chainId),
//   );

//   final provider = fundingAccount.provider;
//   final txHash = await fundingAccount.send(
//     recipient: recipientAddress,
//     amount: Uint256(
//       low: Felt(
//         BigInt.from(amount * 1e18),
//       ),
//       high: Felt.fromInt(0),
//     ),
//   );

//   onSendTransactionCallback?.call(txHash);

//   // set signer to null to avoid storing the private key in memory
//   signer = null;

//   return await waitForAcceptance(
//     transactionHash: txHash,
//     provider: provider,
//   );
// }
