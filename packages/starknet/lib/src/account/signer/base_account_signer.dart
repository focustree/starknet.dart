// starknet_provider is required for FunctionCall and ResourceBounds
import 'package:starknet_provider/starknet_provider.dart';

import '../../contract/index.dart';
import '../../core/index.dart';
import '../../crypto/index.dart';
import '../../static_config.dart';

/// Abstract class representing an account signer.
///
/// This class defines the interface for signing message hashes
/// using a specific signature scheme suitable for an account contract.
abstract class BaseAccountSigner {
  Felt get publicKey;

  /// Signs the given [messageHash] using an optional [seed] and returns the signature.
  Future<List<Felt>> sign(BigInt messageHash, BigInt? seed);

  Future<List<Felt>> signInvokeTransactionsV3({
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
  }) async {
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

    final l1GasMaxAmount =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxAmount);
    final l1GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxPricePerUnit);
    final l2GasMaxAmount =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxAmount);
    final l2GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxPricePerUnit);

    final l1GasBounds = (Felt.fromString('L1_GAS') << (128 + 64)) +
        (l1GasMaxAmount << 128) +
        l1GasMaxPricePerUnit;

    final l2GasBounds = (Felt.fromString('L2_GAS') << (128 + 64)) +
        (l2GasMaxAmount << 128) +
        l2GasMaxPricePerUnit;

    final dataAvailabilityMode =
        (Felt.fromInt(nonceDataAvailabilityMode == 'L1' ? 0 : 1) << 32) +
            Felt.fromInt(feeDataAvailabilityMode == 'L1' ? 0 : 1);

    final elementsToHash = <BigInt>[
      TransactionHashPrefix.invoke.toBigInt(),
      BigInt.from(3), // version
      senderAddress.toBigInt(),
      poseidonHasher.hashMany(
        [tip.toBigInt(), l1GasBounds.toBigInt(), l2GasBounds.toBigInt()],
      ),
      poseidonHasher.hashMany(paymasterData.map((e) => e.toBigInt()).toList()),
      chainId.toBigInt(),
      nonce.toBigInt(),
      dataAvailabilityMode.toBigInt(),
      poseidonHasher
          .hashMany(accountDeploymentData.map((e) => e.toBigInt()).toList()),
      poseidonHasher.hashMany(toBigIntList(calldata)),
    ];

    final transactionHash = poseidonHasher.hashMany(elementsToHash);

    final signature = sign(transactionHash, BigInt.from(32));
    return signature;
  }

  Future<List<Felt>> signInvokeTransactionsV1({
    required List<FunctionCall> transactions,
    required Felt senderAddress,
    required Felt chainId,
    required Felt nonce,
    Felt? maxFee,
    bool useLegacyCalldata = false,
  }) async {
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

    final signature = sign(transactionHash, BigInt.from(32));
    return signature;
  }

  Future<List<Felt>> signInvokeTransactionsV0({
    required List<FunctionCall> transactions,
    required Felt contractAddress,
    required Felt chainId,
    required Felt nonce,
    Felt? maxFee,
    String entryPointSelectorName = '__execute__',
  }) async {
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

    final signature = sign(transactionHash, BigInt.from(32));
    return signature;
  }

  Future<List<Felt>> signTransactions({
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
  }) async {
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
          useLegacyCalldata: useLegacyCalldata,
        );
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

  Future<List<Felt>> signDeclareTransactionV1({
    required DeprecatedCompiledContract compiledContract,
    required Felt senderAddress,
    required Felt chainId,
    required Felt nonce,
    Felt? maxFee,
  }) async {
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

    final signature = sign(transactionHash, BigInt.from(32));
    return signature;
  }

  Future<List<Felt>> signDeclareTransactionV2({
    required CompiledContract compiledContract,
    required Felt senderAddress,
    required Felt chainId,
    required Felt nonce,
    Felt? maxFee,
    BigInt? classHash,
    BigInt? compiledClassHash,
    CASMCompiledContract? casmCompiledContract,
  }) async {
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

    final signature = sign(transactionHash, BigInt.from(32));
    return signature;
  }

  Future<List<Felt>> signDeclareTransactionV3({
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
    required Felt tip,
    required String feeDataAvailabilityMode,
    required String nonceDataAvailabilityMode,
  }) async {
    classHash ??= Felt(compiledContract.classHash());

    if ((compiledClassHash == null) && (casmCompiledContract == null)) {
      throw Exception(
        'compiledClassHash is null and CASM contract not provided',
      );
    }
    compiledClassHash ??= Felt(casmCompiledContract!.classHash());

    final l1GasMaxAmount =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxAmount);
    final l1GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxPricePerUnit);
    final l2GasMaxAmount =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxAmount);
    final l2GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxPricePerUnit);

    final l1GasBounds = (Felt.fromString('L1_GAS') << (128 + 64)) +
        (l1GasMaxAmount << 128) +
        l1GasMaxPricePerUnit;

    final l2GasBounds = (Felt.fromString('L2_GAS') << (128 + 64)) +
        (l2GasMaxAmount << 128) +
        l2GasMaxPricePerUnit;

    final dataAvailabilityMode =
        (Felt.fromInt(nonceDataAvailabilityMode == 'L1' ? 0 : 1) << 32) +
            Felt.fromInt(feeDataAvailabilityMode == 'L1' ? 0 : 1);

    final elementsToHash = <BigInt>[
      TransactionHashPrefix.declare.toBigInt(),
      BigInt.from(3), // version
      senderAddress.toBigInt(),
      poseidonHasher.hashMany(
        [tip.toBigInt(), l1GasBounds.toBigInt(), l2GasBounds.toBigInt()],
      ),
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

    final signature = sign(transactionHash, BigInt.from(32));
    return signature;
  }

  Future<List<Felt>> signDeployAccountTransactionV1({
    required Felt contractAddressSalt,
    required Felt classHash,
    required List<Felt> constructorCalldata,
    required Felt chainId,
    Felt? nonce,
    Felt? maxFee,
  }) async {
    maxFee = maxFee ?? defaultMaxFee;
    nonce = nonce ?? defaultNonce;
    final contractAddress = Contract.computeAddress(
      classHash: classHash,
      calldata: constructorCalldata,
      salt: contractAddressSalt,
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

    final signature = sign(transactionHash, BigInt.from(32));
    return signature;
  }

  Future<List<Felt>> signDeployAccountTransactionV3({
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
  }) async {
    final contractAddress = Contract.computeAddress(
      classHash: classHash,
      calldata: constructorCalldata,
      salt: contractAddressSalt,
    );

    final l1GasMaxAmount =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxAmount);
    final l1GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l1_gas']!.maxPricePerUnit);
    final l2GasMaxAmount =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxAmount);
    final l2GasMaxPricePerUnit =
        Felt.fromHexString(resourceBounds['l2_gas']!.maxPricePerUnit);

    final l1GasBounds = (Felt.fromString('L1_GAS') << (128 + 64)) +
        (l1GasMaxAmount << 128) +
        l1GasMaxPricePerUnit;

    final l2GasBounds = (Felt.fromString('L2_GAS') << (128 + 64)) +
        (l2GasMaxAmount << 128) +
        l2GasMaxPricePerUnit;

    final dataAvailabilityMode =
        (Felt.fromInt(nonceDataAvailabilityMode == 'L1' ? 0 : 1) << 32) +
            Felt.fromInt(feeDataAvailabilityMode == 'L1' ? 0 : 1);

    final elementsToHash = <BigInt>[
      TransactionHashPrefix.deployAccount.toBigInt(),
      BigInt.from(3), // version
      contractAddress.toBigInt(),
      poseidonHasher.hashMany(
        [tip.toBigInt(), l1GasBounds.toBigInt(), l2GasBounds.toBigInt()],
      ),
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

    final signature = sign(transactionHash, BigInt.from(32));
    return signature;
  }
}
