import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class TransactionService {
  Future<bool> send({
    required PublicAccount publicAccount,
    required Felt recipientAddress,
    required num amount,
    Function(String)? onSendTransactionCallback,
  }) async {
    final secureStore = await StarknetStore.secure();

    // retrieve private key using biometric or password
    Signer? signer = Signer(
      privateKey: await secureStore.when(
        biometric: (biometricStore) async {
          final privateKey = await biometricStore.getPrivateKey(
              id: publicAccount.privateKeyId);
          return Felt.fromBytes(privateKey!);
        },
        // TODO: Handle password
        password: (passwordStore) {
          return Felt.fromHexString('0x0000000');
          // return passwordStore.getPrivateKey(
          //   id: publicAccount.privateKeyId,
          //   password: 'password',
          // );
        },
      ),
    );

    final jsonRpcProvider = JsonRpcProvider(
      nodeUri: Uri.parse(publicAccount.nodeUri),
    );
    final fundingAccount = Account(
      provider: jsonRpcProvider,
      signer: signer,
      accountAddress: Felt.fromHexString(publicAccount.accountAddress),
      chainId: Felt.fromHexString(publicAccount.chainId),
    );

    final provider = fundingAccount.provider;
    final txHash = await fundingAccount.send(
      recipient: recipientAddress,
      amount: Uint256(
        low: Felt(
          BigInt.from(amount * 1e18),
        ),
        high: Felt.fromInt(0),
      ),
    );

    onSendTransactionCallback?.call(txHash);

    // set signer to null to avoid storing the private key in memory
    signer = null;
    
    return await waitForAcceptance(
      transactionHash: txHash,
      provider: provider,
    );
  }
}
