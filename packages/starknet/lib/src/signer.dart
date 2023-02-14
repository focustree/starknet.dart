import 'package:starknet/starknet.dart';

class Signer {
  Felt privateKey;

  Signer({required this.privateKey});

  List<Felt> signInvokeTransactionsV1(
      {required List<FunctionCall> transactions,
      required Felt senderAddress,
      required Felt chainId,
      Felt? nonce,
      Felt? maxFee}) {
    nonce = nonce ?? Felt.fromInt(0);
    maxFee = maxFee ?? defaultMaxFee;
    final calldata = functionCallsToCalldata(functionCalls: transactions);

    final transactionHash = calculateTransactionHashCommon(
      txHashPrefix: TransactionHashPrefix.invoke.toBigInt(),
      address: senderAddress.toBigInt(),
      version: 1,
      entryPointSelector: BigInt.parse("0"),
      calldata: toBigIntList(calldata),
      maxFee: maxFee.toBigInt(),
      chainId: chainId.toBigInt(),
      additionalData: [nonce.toBigInt()],
    );

    final signature = starknet_sign(
        privateKey: privateKey.toBigInt(),
        messageHash: transactionHash,
        seed: BigInt.from(32));

    return [Felt(signature.r), Felt(signature.s)];
  }

  List<Felt> signInvokeTransactionsV0({
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
      address: contractAddress.toBigInt(),
      version: 0,
      entryPointSelector: getSelectorByName(entryPointSelectorName).toBigInt(),
      calldata: toBigIntList(calldata),
      maxFee: maxFee.toBigInt(),
      chainId: chainId.toBigInt(),
    );

    final signature = starknet_sign(
        privateKey: privateKey.toBigInt(),
        messageHash: transactionHash,
        seed: BigInt.from(32));

    return [Felt(signature.r), Felt(signature.s)];
  }

  List<Felt> signTransactions({
    required List<FunctionCall> transactions,
    required Felt contractAddress,
    required Felt chainId,
    required int version,
    Felt? nonce,
    Felt? maxFee,
    String entryPointSelectorName = "__execute__",
  }) {
    switch (version) {
      case 0:
        return signInvokeTransactionsV0(
          transactions: transactions,
          contractAddress: contractAddress,
          chainId: chainId,
          entryPointSelectorName: entryPointSelectorName,
          nonce: nonce,
          maxFee: maxFee,
        );
      case 1:
        return signInvokeTransactionsV1(
          transactions: transactions,
          senderAddress: contractAddress,
          chainId: chainId,
          nonce: nonce,
          maxFee: maxFee,
        );
      default:
        throw Exception("Unsupported invoke transaction version: $version");
    }
  }

  List<Felt> signDeclareTransaction(
      {required CompiledContract compiledContract,
      required Felt senderAddress,
      required Felt chainId,
      Felt? nonce,
      Felt? maxFee}) {
    nonce = nonce ?? Felt.fromInt(0);
    maxFee = maxFee ?? defaultMaxFee;
    final classHash = compiledContract.classHash();
    final transactionHash = calculateTransactionHashCommon(
      txHashPrefix: TransactionHashPrefix.declare.toBigInt(),
      version: 1,
      address: senderAddress.toBigInt(),
      entryPointSelector: BigInt.from(0),
      calldata: [classHash],
      maxFee: maxFee.toBigInt(),
      chainId: chainId.toBigInt(),
      additionalData: [nonce.toBigInt()],
    );

    final signature = starknet_sign(
      privateKey: privateKey.toBigInt(),
      messageHash: transactionHash,
      seed: BigInt.from(32),
    );

    return [Felt(signature.r), Felt(signature.s)];
  }
}
