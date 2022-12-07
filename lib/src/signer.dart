import 'package:starknet/starknet.dart';

class Signer {
  Felt privateKey;

  Signer({required this.privateKey});

  List<Felt> signTransactions({
    required List<FunctionCall> transactions,
    required Felt contractAddress,
    required Felt chainId,
    required int version,
    Felt? nonce,
    Felt? maxFee,
    String entryPointSelectorName = "__execute__",
  }) {
    nonce = nonce ?? Felt.fromInt(0);
    maxFee = maxFee ?? defaultMaxFee;
    final calldata = version == 0
        ? functionCallsToCalldata(functionCalls: transactions) + [nonce]
        : functionCallsToCalldata(functionCalls: transactions);

    final transactionHash = calculateTransactionHashCommon(
      txHashPrefix: TransactionHashPrefix.invoke.toBigInt(),
      contractAddress: contractAddress.toBigInt(),
      version: version,
      entryPointSelector: version == 0
          ? getSelectorByName(entryPointSelectorName).toBigInt()
          : BigInt.parse("0"),
      calldata: toBigIntList(calldata),
      maxFee: maxFee.toBigInt(),
      chainId: chainId.toBigInt(),
      additionalData: version == 0 ? [] : [nonce.toBigInt()],
    );

    final signature = starknet_sign(
        privateKey: privateKey.toBigInt(),
        messageHash: transactionHash,
        seed: BigInt.from(32));

    return [Felt(signature.r), Felt(signature.s)];
  }
}
