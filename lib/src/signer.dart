import 'package:starknet/starknet.dart';

class Signer {
  Felt privateKey;

  Signer({required this.privateKey});

  List<Felt> signTransactions({
    required List<FunctionCall> transactions,
    required Felt contractAddress,
    required Felt chainId,
    Felt? nonce,
    Felt? maxFee,
    String entryPointSelectorName = "__execute__",
  }) {
    nonce = nonce ?? Felt.fromInt(0);
    maxFee = maxFee ?? defaultMaxFee;
    final calldata =
        functionCallsToCalldata(functionCalls: transactions, nonce: nonce);

    final transactionHash = calculateTransactionHashCommon(
        txHashPrefix: TransactionHashPrefix.invoke.toBigInt(),
        contractAddress: contractAddress.toBigInt(),
        entryPointSelector:
            getSelectorByName(entryPointSelectorName).toBigInt(),
        calldata: toBigIntList(calldata),
        maxFee: maxFee.toBigInt(),
        chainId: chainId.toBigInt());

    final signature = starknet_sign(
        privateKey: privateKey.toBigInt(),
        messageHash: transactionHash,
        seed: BigInt.from(32));

    return [Felt(signature.r), Felt(signature.s)];
  }
}
