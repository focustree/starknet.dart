import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:starknet/src/crypto/poseidon.dart';

class Signer {
  Felt privateKey;

  Signer({required this.privateKey});

  Felt get publicKey {
    final point = generatorPoint * privateKey.toBigInt();
    return Felt(point!.x!.toBigInteger()!);
  }

  List<Felt> signInvokeTransactionsV1({
    required List<FunctionCall> transactions,
    required Felt senderAddress,
    required Felt chainId,
    required Felt nonce,
    Felt? maxFee,
    bool useLegacyCalldata = false,
  }) {
    maxFee = maxFee ?? defaultMaxFee;

    final calldata = functionCallsToCalldata(
      functionCalls: transactions,
      useLegacyCalldata: useLegacyCalldata,
    );

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
    print("transactionHash: ${Felt(transactionHash).toHexString()}");

    final signature = starknet_sign(
      privateKey: privateKey.toBigInt(),
      messageHash: transactionHash,
      seed: BigInt.from(32),
    );
    print(
        "signature: ${Felt(signature.r).toHexString()} ${Felt(signature.s).toHexString()}");

    return [Felt(signature.r), Felt(signature.s)];
  }

  List<Felt> signInvokeTransactionsV0({
    required List<FunctionCall> transactions,
    required Felt contractAddress,
    required Felt chainId,
    required Felt nonce,
    Felt? maxFee,
    String entryPointSelectorName = "__execute__",
  }) {
    maxFee = maxFee ?? defaultMaxFee;
    final calldata =
        functionCallsToCalldataLegacy(functionCalls: transactions) + [nonce];

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
      seed: BigInt.from(32),
    );

    return [Felt(signature.r), Felt(signature.s)];
  }

  List<Felt> signTransactions({
    required List<FunctionCall> transactions,
    required Felt contractAddress,
    required Felt chainId,
    required int version,
    required Felt nonce,
    Felt? maxFee,
    String entryPointSelectorName = "__execute__",
    bool useLegacyCalldata = false,
  }) {
    switch (version) {
      case 0:
        print("Signing invoke transaction v0");
        return signInvokeTransactionsV0(
          transactions: transactions,
          contractAddress: contractAddress,
          chainId: chainId,
          entryPointSelectorName: entryPointSelectorName,
          nonce: nonce,
          maxFee: maxFee,
        );
      case 1:
        print("Signing invoke transaction v1");
        return signInvokeTransactionsV1(
            transactions: transactions,
            senderAddress: contractAddress,
            chainId: chainId,
            nonce: nonce,
            maxFee: maxFee,
            useLegacyCalldata: useLegacyCalldata);
      default:
        throw Exception("Unsupported invoke transaction version: $version");
    }
  }

  List<Felt> signDeclareTransactionV1({
    required DeprecatedCompiledContract compiledContract,
    required Felt senderAddress,
    required Felt chainId,
    required Felt nonce,
    Felt? maxFee,
  }) {
    maxFee = maxFee ?? defaultMaxFee;

    final classHash = compiledContract.classHash();
    final List<BigInt> elementsToHash = [
      TransactionHashPrefix.declare.toBigInt(),
      BigInt.from(1),
      senderAddress.toBigInt(),
      BigInt.from(0),
      computeHashOnElements([classHash]),
      maxFee.toBigInt(),
      chainId.toBigInt(),
      nonce.toBigInt()
    ];
    final transactionHash = computeHashOnElements(elementsToHash);

    final signature = starknet_sign(
      privateKey: privateKey.toBigInt(),
      messageHash: transactionHash,
      seed: BigInt.from(32),
    );

    return [Felt(signature.r), Felt(signature.s)];
  }

  List<Felt> signDeclareTransactionV2({
    required CompiledContract compiledContract,
    required Felt senderAddress,
    required Felt chainId,
    required Felt nonce,
    Felt? maxFee,
    BigInt? classHash,
    BigInt? compiledClassHash,
    CASMCompiledContract? casmCompiledContract,
  }) {
    maxFee = maxFee ?? defaultMaxFee;

    classHash ??= compiledContract.classHash();
    if ((compiledClassHash == null) && (casmCompiledContract == null)) {
      throw Exception(
        "compiledClassHash is null and CASM contract not provided",
      );
    }
    compiledClassHash ??= casmCompiledContract!.classHash();

    final List<BigInt> elementsToHash = [
      TransactionHashPrefix.declare.toBigInt(),
      BigInt.two,
      senderAddress.toBigInt(),
      BigInt.zero,
      computeHashOnElements([classHash]),
      maxFee.toBigInt(),
      chainId.toBigInt(),
      nonce.toBigInt(),
      compiledClassHash,
    ];

    final transactionHash = computeHashOnElements(elementsToHash);

    final signature = starknet_sign(
      privateKey: privateKey.toBigInt(),
      messageHash: transactionHash,
      seed: BigInt.from(32),
    );

    return [Felt(signature.r), Felt(signature.s)];
  }

  List<Felt> signDeclareTransactionV3({
    required CompiledContract compiledContract,
    required Felt senderAddress,
    required Felt chainId,
    required Felt nonce,
    Felt? classHash,
    Felt? compiledClassHash,
    CASMCompiledContract? casmCompiledContract,
    required Map<String, ResourceBounds> resourceBounds,
    required List<Felt> accountDeploymentData,
    required List<Felt> paymasterData,
    Felt? tip,
    Felt? feeDataAvailabilityMode,
    Felt? nonceDataAvailabilityMode,
  }) {
    classHash ??= Felt(compiledContract.classHash());
    tip ??= Felt.zero;
    feeDataAvailabilityMode ??= Felt.zero;
    nonceDataAvailabilityMode ??= Felt.zero;

    if ((compiledClassHash == null) && (casmCompiledContract == null)) {
      throw Exception(
        "compiledClassHash is null and CASM contract not provided",
      );
    }
    compiledClassHash ??= Felt(casmCompiledContract!.classHash());

    Felt l1GasBounds = ((Felt.fromString("L1_GAS") << (128 + 64)) +
        (resourceBounds['L1_GAS']!.maxAmount << 128) +
        resourceBounds['L1_GAS']!.maxPricePerUnit);

    Felt l2GasBounds = ((Felt.fromString("L2_GAS") << (128 + 64)) +
        (resourceBounds['L2_GAS']!.maxAmount << 128) +
        resourceBounds['L2_GAS']!.maxPricePerUnit);

    Felt dataAvailabilityMode =
        (nonceDataAvailabilityMode << 32) + feeDataAvailabilityMode;

    final List<BigInt> elementsToHash = [
      TransactionHashPrefix.declare.toBigInt(),
      BigInt.from(3), // version
      senderAddress.toBigInt(),
      poseidonHasher.hashMany(
          [tip.toBigInt(), l1GasBounds.toBigInt(), l2GasBounds.toBigInt()]),
      poseidonHasher.hashMany(paymasterData.map((e) => e.toBigInt()).toList()),
      chainId.toBigInt(),
      nonce.toBigInt(),
      dataAvailabilityMode.toBigInt(),
      poseidonHasher
          .hashMany(accountDeploymentData.map((e) => e.toBigInt()).toList()),
      classHash.toBigInt(),
      compiledClassHash.toBigInt(),
    ];

    final transactionHash = poseidonHasher.hashMany(elementsToHash);

    final signature = starknet_sign(
      privateKey: privateKey.toBigInt(),
      messageHash: transactionHash,
      seed: BigInt.from(32),
    );

    return [Felt(signature.r), Felt(signature.s)];
  }

  List<Felt> signDeployAccountTransactionV1({
    required Felt contractAddressSalt,
    required Felt classHash,
    required List<Felt> constructorCalldata,
    required Felt chainId,
    Felt? nonce,
    Felt? maxFee,
  }) {
    maxFee = maxFee ?? defaultMaxFee;
    nonce = nonce ?? defaultNonce;
    print("classHash: ${classHash.toHexString()}");
    print("calldata: ${constructorCalldata.map((e) => e.toHexString())}");
    print("salt: ${contractAddressSalt.toHexString()}");
    final contractAddress = Contract.computeAddress(
      classHash: classHash,
      calldata: constructorCalldata,
      salt: contractAddressSalt,
    );
    print(
        "[signDeployAccountTransactionV1] Contract address: ${contractAddress.toHexString()}");

    final transactionHash = calculateTransactionHashCommon(
      txHashPrefix: TransactionHashPrefix.deployAccount.toBigInt(),
      version: 1,
      address: contractAddress.toBigInt(),
      entryPointSelector: BigInt.from(0),
      calldata: toBigIntList([
        classHash,
        contractAddressSalt,
        ...constructorCalldata,
      ]),
      maxFee: maxFee.toBigInt(),
      chainId: chainId.toBigInt(),
      additionalData: [nonce.toBigInt()],
    );

    final signature = starknet_sign(
      privateKey: privateKey.toBigInt(),
      messageHash: transactionHash,
    );

    return [Felt(signature.r), Felt(signature.s)];
  }
}
