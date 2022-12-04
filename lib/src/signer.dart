import 'package:starknet/starknet.dart';

class Signer {
  Felt privateKey;

  Signer({required this.privateKey});

  List<Felt> signTransactionsV0({
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
        functionCallsToCalldata(functionCalls: transactions) + [nonce];

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

  List<Felt> signTransactionsV1({
    required List<FunctionCall> transactions,
    required Felt senderAddress,
    required Felt chainId,
    Felt? nonce,
    Felt? maxFee,
  }) {
    nonce = nonce ?? Felt.fromInt(0);
    maxFee = maxFee ?? defaultMaxFee;
    final calldata = functionCallsToCalldata(functionCalls: transactions);

    final transactionHash = calculateTransactionHashCommon(
        txHashPrefix: TransactionHashPrefix.invoke.toBigInt(),
        contractAddress: senderAddress.toBigInt(),
        version: 1,
        entryPointSelector: BigInt.parse("0"),
        calldata: toBigIntList(calldata),
        maxFee: maxFee.toBigInt(),
        chainId: chainId.toBigInt(),
        additionalData: [nonce.toBigInt()]);

    final signature = starknet_sign(
        privateKey: privateKey.toBigInt(),
        messageHash: transactionHash,
        seed: BigInt.from(32));

    return [Felt(signature.r), Felt(signature.s)];
  }
}
