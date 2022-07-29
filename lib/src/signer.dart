import 'package:starknet/starknet.dart';

abstract class Signer {
  Signature signTransactions({
    required List<FunctionCall> transactions,
    int nonce,
    required StarknetFieldElement contractAddress,
    int maxFee,
    required BigInt chainId,
    String entryPointSelectorName,
  });
}

class SignerBase implements Signer {
  BigInt privateKey;

  SignerBase({required this.privateKey});

  @override
  Signature signTransactions({
    required List<FunctionCall> transactions,
    int nonce = 0,
    required StarknetFieldElement contractAddress,
    int maxFee = 0,
    required BigInt chainId,
    String entryPointSelectorName = "__execute__",
  }) {
    final calldata = computeCalldata(functionCalls: transactions, nonce: nonce);

    final transactionHash = calculateTransactionHashCommon(
        txHashPrefix: TransactionHashPrefix.invoke,
        contractAddress: contractAddress,
        entryPointSelector: getSelectorByName(entryPointSelectorName),
        calldata: calldata,
        maxFee: BigInt.from(maxFee),
        chainId: chainId);

    final signature = starknet_sign(
        privateKey: privateKey,
        messageHash: transactionHash,
        seed: BigInt.from(32));

    return signature;
  }
}
