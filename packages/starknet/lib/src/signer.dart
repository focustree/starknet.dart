import '../starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

class Signer {
  Felt privateKey;

  Signer({required this.privateKey});

  Felt get publicKey {
    final point = generatorPoint * privateKey.toBigInt();
    return Felt(point!.x!.toBigInteger()!);
  }

  List<Felt> signInvokeTransactionsV3({
    required List<FunctionCall> transactions,
    required Felt senderAddress,
    required Felt chainId,
    required Felt nonce,
    required Map<String, ResourceBounds> resourceBounds,
    required List<Felt> accountDeploymentData,
    required List<Felt> paymasterData,
    required Felt tip,
    required String feeDataAvailabilityMode,
    required String nonceDataAvailabilityMode,
  }) {
    final calldata = functionCallsToCalldata(
      functionCalls: transactions,
    );
    // Add validation for resourceBounds entries to prevent null exceptions
    if (resourceBounds.isEmpty) {
      throw Exception('Resource bounds must not be empty');
    }
    if (!resourceBounds.containsKey('l1_gas')) {
      throw Exception('Resource bounds for l1_gas must not be null');
    }
    if (!resourceBounds.containsKey('l2_gas')) {
      throw Exception('Resource bounds for l2_gas must not be null');
    }

    Felt l1GasMaxAmount =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxAmount);
    Felt l1GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxPricePerUnit);
    Felt l2GasMaxAmount =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxAmount);
    Felt l2GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxPricePerUnit);

    Felt l1GasBounds = (Felt.fromString('L1_GAS') << (128 + 64)) +
        (l1GasMaxAmount << 128) +
        l1GasMaxPricePerUnit;

    Felt l2GasBounds = (Felt.fromString('L2_GAS') << (128 + 64)) +
        (l2GasMaxAmount << 128) +
        l2GasMaxPricePerUnit;

    Felt dataAvailabilityMode =
        (Felt.fromInt(nonceDataAvailabilityMode == 'L1' ? 0 : 1) << 32) +
            Felt.fromInt(feeDataAvailabilityMode == 'L1' ? 0 : 1);

    final elementsToHash = <BigInt>[
      TransactionHashPrefix.invoke.toBigInt(),
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
      poseidonHasher.hashMany(toBigIntList(calldata)),
    ];

    final transactionHash = poseidonHasher.hashMany(elementsToHash);

    final signature = starknetSign(
      privateKey: privateKey.toBigInt(),
      messageHash: transactionHash,
      seed: BigInt.from(32),
    );
    print(
        'signature: ${Felt(signature.r).toHexString()} ${Felt(signature.s).toHexString()}');

    return [Felt(signature.r), Felt(signature.s)];
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
      entryPointSelector: BigInt.parse('0'),
      calldata: toBigIntList(calldata),
      maxFee: maxFee.toBigInt(),
      chainId: chainId.toBigInt(),
      additionalData: [nonce.toBigInt()],
    );

    final signature = starknetSign(
      privateKey: privateKey.toBigInt(),
      messageHash: transactionHash,
      seed: BigInt.from(32),
    );
    print(
      'signature: ${Felt(signature.r).toHexString()} ${Felt(signature.s).toHexString()}',
    );

    return [Felt(signature.r), Felt(signature.s)];
  }

  List<Felt> signInvokeTransactionsV0({
    required List<FunctionCall> transactions,
    required Felt contractAddress,
    required Felt chainId,
    required Felt nonce,
    Felt? maxFee,
    String entryPointSelectorName = '__execute__',
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

    final signature = starknetSign(
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
    String entryPointSelectorName = '__execute__',
    bool useLegacyCalldata = false,
    // needed for V3
    List<Felt>? accountDeploymentData = const [],
    List<Felt>? paymasterData = const [],
    Felt? tip,
    String? feeDataAvailabilityMode = 'L1',
    String? nonceDataAvailabilityMode = 'L1',
    Map<String, ResourceBounds>? resourceBounds = const {},
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
            useLegacyCalldata: useLegacyCalldata);
      case 3:
        tip ??= Felt.zero;
        return signInvokeTransactionsV3(
          transactions: transactions,
          senderAddress: contractAddress,
          chainId: chainId,
          nonce: nonce,
          resourceBounds: resourceBounds!,
          accountDeploymentData: accountDeploymentData!,
          paymasterData: paymasterData!,
          tip: tip,
          feeDataAvailabilityMode: feeDataAvailabilityMode!,
          nonceDataAvailabilityMode: nonceDataAvailabilityMode!,
        );
      default:
        throw Exception('Unsupported invoke transaction version: $version');
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
    final elementsToHash = <BigInt>[
      TransactionHashPrefix.declare.toBigInt(),
      BigInt.from(1),
      senderAddress.toBigInt(),
      BigInt.from(0),
      computeHashOnElements([classHash]),
      maxFee.toBigInt(),
      chainId.toBigInt(),
      nonce.toBigInt(),
    ];
    final transactionHash = computeHashOnElements(elementsToHash);

    final signature = starknetSign(
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
        'compiledClassHash is null and CASM contract not provided',
      );
    }
    compiledClassHash ??= casmCompiledContract!.classHash();

    final elementsToHash = <BigInt>[
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

    final signature = starknetSign(
      privateKey: privateKey.toBigInt(),
      messageHash: transactionHash,
      seed: BigInt.from(32),
    );

    return [Felt(signature.r), Felt(signature.s)];
  }

  List<Felt> signDeclareTransactionV3(
      {required CompiledContract compiledContract,
      required Felt senderAddress,
      required Felt chainId,
      required Felt nonce,
      Felt? classHash,
      Felt? compiledClassHash,
      CASMCompiledContract? casmCompiledContract,
      required Map<String, ResourceBounds> resourceBounds,
      required List<Felt> accountDeploymentData,
      required List<Felt> paymasterData,
      required Felt tip,
      required String feeDataAvailabilityMode,
      required String nonceDataAvailabilityMode}) {
    classHash ??= Felt(compiledContract.classHash());

    if ((compiledClassHash == null) && (casmCompiledContract == null)) {
      throw Exception(
        'compiledClassHash is null and CASM contract not provided',
      );
    }
    compiledClassHash ??= Felt(casmCompiledContract!.classHash());

    Felt l1GasMaxAmount =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxAmount);
    Felt l1GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxPricePerUnit);
    Felt l2GasMaxAmount =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxAmount);
    Felt l2GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxPricePerUnit);

    Felt l1GasBounds = (Felt.fromString('L1_GAS') << (128 + 64)) +
        (l1GasMaxAmount << 128) +
        l1GasMaxPricePerUnit;

    Felt l2GasBounds = (Felt.fromString('L2_GAS') << (128 + 64)) +
        (l2GasMaxAmount << 128) +
        l2GasMaxPricePerUnit;

    Felt dataAvailabilityMode =
        (Felt.fromInt(nonceDataAvailabilityMode == 'L1' ? 0 : 1) << 32) +
            Felt.fromInt(feeDataAvailabilityMode == 'L1' ? 0 : 1);

    final elementsToHash = <BigInt>[
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

    final signature = starknetSign(
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
    print('classHash: ${classHash.toHexString()}');
    print('calldata: ${constructorCalldata.map((e) => e.toHexString())}');
    print('salt: ${contractAddressSalt.toHexString()}');
    final contractAddress = Contract.computeAddress(
      classHash: classHash,
      calldata: constructorCalldata,
      salt: contractAddressSalt,
    );
    print(
      '[signDeployAccountTransactionV1] Contract address: ${contractAddress.toHexString()}',
    );

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

    final signature = starknetSign(
      privateKey: privateKey.toBigInt(),
      messageHash: transactionHash,
    );

    return [Felt(signature.r), Felt(signature.s)];
  }

  List<Felt> signDeployAccountTransactionV3({
    required Felt contractAddress,
    required Map<String, ResourceBounds> resourceBounds,
    required Felt tip,
    required List<Felt> paymasterData,
    required Felt chainId,
    required Felt nonce,
    required String feeDataAvailabilityMode,
    required String nonceDataAvailabilityMode,
    required List<Felt> constructorCalldata,
    required Felt classHash,
    required Felt contractAddressSalt,
  }) {
    print('classHash: ${classHash.toHexString()}');
    print('calldata: ${constructorCalldata.map((e) => e.toHexString())}');
    print('salt: ${contractAddressSalt.toHexString()}');
    final contractAddress = Contract.computeAddress(
      classHash: classHash,
      calldata: constructorCalldata,
      salt: contractAddressSalt,
    );
    print(
        '[signDeployAccountTransactionV3] Contract address: ${contractAddress.toHexString()}');

    Felt l1GasMaxAmount =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxAmount);
    Felt l1GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxPricePerUnit);
    Felt l2GasMaxAmount =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxAmount);
    Felt l2GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxPricePerUnit);

    Felt l1GasBounds = (Felt.fromString('L1_GAS') << (128 + 64)) +
        (l1GasMaxAmount << 128) +
        l1GasMaxPricePerUnit;

    Felt l2GasBounds = (Felt.fromString('L2_GAS') << (128 + 64)) +
        (l2GasMaxAmount << 128) +
        l2GasMaxPricePerUnit;

    Felt dataAvailabilityMode =
        (Felt.fromInt(nonceDataAvailabilityMode == 'L1' ? 0 : 1) << 32) +
            Felt.fromInt(feeDataAvailabilityMode == 'L1' ? 0 : 1);

    final elementsToHash = <BigInt>[
      TransactionHashPrefix.deployAccount.toBigInt(),
      BigInt.from(3), // version
      contractAddress.toBigInt(),
      poseidonHasher.hashMany(
          [tip.toBigInt(), l1GasBounds.toBigInt(), l2GasBounds.toBigInt()]),
      poseidonHasher.hashMany(paymasterData.map((e) => e.toBigInt()).toList()),
      chainId.toBigInt(),
      nonce.toBigInt(),
      dataAvailabilityMode.toBigInt(),
      poseidonHasher
          .hashMany(constructorCalldata.map((e) => e.toBigInt()).toList()),
      classHash.toBigInt(),
      contractAddressSalt.toBigInt(),
    ];

    final transactionHash = poseidonHasher.hashMany(elementsToHash);

    final signature = starknetSign(
      privateKey: privateKey.toBigInt(),
      messageHash: transactionHash,
      seed: BigInt.from(32),
    );

    return [Felt(signature.r), Felt(signature.s)];
  }
}
