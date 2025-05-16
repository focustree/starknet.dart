// ignore_for_file: non_constant_identifier_names

import 'dart:io';
import 'dart:math';

import 'package:bip32/bip32.dart' as bip32;
import 'package:bip39/bip39.dart' as bip39;
import 'package:starknet_provider/starknet_provider.dart';

import 'account/signer/base_account_signer.dart';
import 'account/signer/stark_account_signer.dart';
import 'contract/index.dart';
import 'core/convert.dart';
import 'core/crypto/index.dart' as core;
import 'core/signer/stark_signer.dart';
import 'core/types/index.dart';
import 'crypto/index.dart' as c;
import 'presets/udc.g.dart';
import 'static_config.dart';

enum AccountSupportedTxVersion {
  @Deprecated('Transaction version 0 will be removed with Starknet alpha v0.11')
  v0,
  v1,
  v3,
}

/// Represents fee estimation results
class FeeEstimations {
  final Felt maxAmount;
  final Felt maxPricePerUnit;
  final String unit;
  final Felt maxFee; // for v2 and legacy transaction versions

  const FeeEstimations({
    required this.maxAmount,
    required this.maxPricePerUnit,
    required this.unit,
    required this.maxFee,
  });
}

/// Account abstraction class
class Account {
  /// Provider use by this account
  Provider provider;

  /// Signer use by this account
  BaseAccountSigner signer;

  /// Address of this account
  Felt accountAddress;

  Felt chainId;
  AccountSupportedTxVersion supportedTxVersion;

  Account({
    required this.provider,
    required this.signer,
    required this.accountAddress,
    required this.chainId,
    this.supportedTxVersion = AccountSupportedTxVersion.v1,
  });

  /// Get Nonce for account at given [blockId]
  Future<Felt> getNonce([BlockId blockId = BlockId.latest]) async {
    final response = await provider.getNonce(
      blockId: blockId,
      contractAddress: accountAddress,
    );
    return response.when(
      error: (error) {
        throw Exception(
          'Error retrieving nonce (${error.code}): ${error.message}',
        );
      },
      result: (result) => result,
    );
  }

  /// Get Estimate max fee for Invoke Tx
  Future<FeeEstimations> getEstimateMaxFeeForInvokeTx({
    BlockId blockId = BlockId.latest,
    String version = '0x1',
    required List<FunctionCall> functionCalls,
    bool useLegacyCalldata = false,
    Felt? nonce,
    double feeMultiplier = 1.2,
    bool? useSTRKFee = false,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode = 'L1',
    String? nonceDataAvailabilityMode = 'L1',
  }) async {
    nonce = nonce ?? await getNonce();
    final resourceBounds =
        getResourceBounds(Felt.zero, Felt.zero, Felt.zero, Felt.zero);

    if (useSTRKFee!) {
      supportedTxVersion = AccountSupportedTxVersion.v3;
      accountDeploymentData ??= [];
      paymasterData ??= [];
      tip = tip ?? Felt.zero;
    }

    final signature = await signer.signTransactions(
      transactions: functionCalls,
      contractAddress: accountAddress,
      version: supportedTxVersion == AccountSupportedTxVersion.v3
          ? 3
          : supportedTxVersion == AccountSupportedTxVersion.v1
              ? 1
              : 0,
      chainId: chainId,
      entryPointSelectorName: '__execute__',
      nonce: nonce,
      useLegacyCalldata: useLegacyCalldata,
      resourceBounds: resourceBounds,
      accountDeploymentData: accountDeploymentData,
      paymasterData: paymasterData,
      tip: tip,
      feeDataAvailabilityMode: feeDataAvailabilityMode,
      nonceDataAvailabilityMode: nonceDataAvailabilityMode,
    );

    BroadcastedTxn broadcastedTxn;

    final calldata = c.functionCallsToCalldata(
      functionCalls: functionCalls,
      useLegacyCalldata: useLegacyCalldata,
    );

    switch (supportedTxVersion) {
      case AccountSupportedTxVersion.v3:
        broadcastedTxn = BroadcastedInvokeTxnV3(
          type: 'INVOKE',
          version: '0x3',
          signature: signature,
          nonce: nonce,
          accountDeploymentData: accountDeploymentData!,
          calldata: calldata,
          feeDataAvailabilityMode: feeDataAvailabilityMode!,
          nonceDataAvailabilityMode: nonceDataAvailabilityMode!,
          paymasterData: paymasterData!,
          resourceBounds: resourceBounds,
          senderAddress: accountAddress,
          tip: tip!.toHexString(),
        );
      case AccountSupportedTxVersion.v1:
        broadcastedTxn = BroadcastedInvokeTxnV1(
          type: 'INVOKE',
          maxFee: defaultMaxFee,
          version: version,
          signature: signature,
          nonce: nonce,
          senderAddress: accountAddress,
          calldata: calldata,
        );
      default:
        final calldata =
            c.functionCallsToCalldataLegacy(functionCalls: functionCalls) +
                [nonce];
        broadcastedTxn = BroadcastedInvokeTxnV0(
          type: 'INVOKE',
          maxFee: defaultMaxFee,
          version: version,
          signature: signature,
          nonce: nonce,
          contractAddress: accountAddress,
          entryPointSelector: core.getSelectorByName('__execute__'),
          calldata: calldata,
        );
    }

    final estimatedMaxFees = await getMaxFeeFromBroadcastedTxn(
      broadcastedTxn,
      blockId,
      feeMultiplier,
    );

    return estimatedMaxFees;
  }

  /// Get Estimate max fee for Declare Tx
  Future<FeeEstimations> getEstimateMaxFeeForDeclareTx({
    BlockId blockId = BlockId.latest,
    Felt? nonce,
    required ICompiledContract compiledContract,
    double feeMultiplier = 1.2,
    // needed for v3
    BigInt? compiledClassHash,
    CASMCompiledContract? casmCompiledContract,
    bool? useSTRKFee = false,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode = 'L1',
    String? nonceDataAvailabilityMode = 'L1',
  }) async {
    BroadcastedTxn broadcastedTxn;

    nonce = nonce ?? await getNonce();
    final resourceBounds =
        getResourceBounds(Felt.zero, Felt.zero, Felt.zero, Felt.zero);

    if (useSTRKFee!) {
      // These values are for future use (until then they are empty or zero)
      accountDeploymentData ??= [];
      paymasterData ??= [];
      tip ??= Felt.zero;

      final signature = await signer.signDeclareTransactionV3(
        compiledContract: compiledContract as CompiledContract,
        senderAddress: accountAddress,
        chainId: chainId,
        nonce: nonce,
        compiledClassHash: Felt(compiledClassHash!),
        casmCompiledContract: casmCompiledContract,
        resourceBounds: resourceBounds,
        accountDeploymentData: accountDeploymentData,
        paymasterData: paymasterData,
        tip: tip,
        feeDataAvailabilityMode: feeDataAvailabilityMode!,
        nonceDataAvailabilityMode: nonceDataAvailabilityMode!,
      );

      broadcastedTxn = BroadcastedDeclareTxnV3(
        type: 'DECLARE',
        version: '0x3',
        signature: signature,
        nonce: nonce,
        accountDeploymentData: accountDeploymentData,
        compiledClassHash: Felt(compiledClassHash),
        contractClass: compiledContract.flatten(),
        feeDataAvailabilityMode: feeDataAvailabilityMode,
        nonceDataAvailabilityMode: nonceDataAvailabilityMode,
        paymasterData: paymasterData,
        resourceBounds: resourceBounds,
        senderAddress: accountAddress,
        tip: tip.toHexString(),
      );
    } else if (compiledContract is DeprecatedCompiledContract) {
      final signature = await signer.signDeclareTransactionV1(
        compiledContract: compiledContract,
        senderAddress: accountAddress,
        chainId: chainId,
        nonce: nonce,
      );
      broadcastedTxn = BroadcastedDeclareTxn(
        type: 'DECLARE',
        maxFee: defaultMaxFee,
        version: '0x1',
        signature: signature,
        nonce: nonce,
        contractClass: compiledContract.compress(),
        senderAddress: accountAddress,
      );
    } else {
      final signature = await signer.signDeclareTransactionV2(
        compiledContract: compiledContract as CompiledContract,
        senderAddress: accountAddress,
        chainId: chainId,
        nonce: nonce,
        compiledClassHash: compiledClassHash,
        casmCompiledContract: casmCompiledContract,
        maxFee: Felt.zero,
      );
      broadcastedTxn = BroadcastedDeclareTxnV2(
        type: 'DECLARE',
        max_fee: Felt.zero
            .toHexString(), // As String because devnet only supports 16 bytes and not a Felt for maxfee in declare tx
        version: '0x2',
        signature: signature,
        nonce: nonce,
        compiledClassHash: Felt(compiledClassHash!),
        contractClass: compiledContract.flatten(),
        senderAddress: accountAddress,
      );
    }

    final estimatedMaxFees = await getMaxFeeFromBroadcastedTxn(
      broadcastedTxn,
      blockId,
      feeMultiplier,
    );

    return estimatedMaxFees;
  }

  /// Get Estimate max fee for Deploy Tx
  Future<FeeEstimations> getEstimateMaxFeeForDeployAccountTx({
    BlockId blockId = BlockId.latest,
    String version = '0x1',
    Felt? nonce,
    required List<Felt> constructorCalldata,
    Felt? contractAddressSalt,
    required Felt classHash,
    double feeMultiplier = 1.2,
    required BaseAccountSigner accountSigner,
    required Provider provider,
    bool? useSTRKFee = false,
    Felt? contractAddress,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode = 'L1',
    String? nonceDataAvailabilityMode = 'L1',
  }) async {
    BroadcastedTxn broadcastedTxn;
    nonce = nonce ?? defaultNonce;
    contractAddressSalt = contractAddressSalt ?? accountSigner.publicKey;
    final resourceBounds =
        getResourceBounds(Felt.zero, Felt.zero, Felt.zero, Felt.zero);

    if (useSTRKFee!) {
      contractAddress = contractAddress ?? Felt.zero;
      // These values are for future use (until then they are empty or zero)
      paymasterData ??= [];
      tip ??= Felt.zero;

      final signature = await accountSigner.signDeployAccountTransactionV3(
        contractAddress: contractAddress,
        resourceBounds: resourceBounds,
        tip: tip,
        paymasterData: paymasterData,
        chainId: chainId,
        nonce: nonce,
        feeDataAvailabilityMode: feeDataAvailabilityMode!,
        nonceDataAvailabilityMode: nonceDataAvailabilityMode!,
        constructorCalldata: constructorCalldata,
        classHash: classHash,
        contractAddressSalt: contractAddressSalt,
      );

      broadcastedTxn = BroadcastedDeployAccountTxnV3(
        type: 'DEPLOY_ACCOUNT',
        version: '0x3',
        signature: signature,
        nonce: nonce,
        classHash: classHash,
        constructorCalldata: constructorCalldata,
        contractAddressSalt: contractAddressSalt,
        feeDataAvailabilityMode: feeDataAvailabilityMode,
        nonceDataAvailabilityMode: nonceDataAvailabilityMode,
        paymasterData: paymasterData,
        resourceBounds: resourceBounds,
        tip: tip.toHexString(),
      );
    } else {
      final signature = await accountSigner.signDeployAccountTransactionV1(
        contractAddressSalt: contractAddressSalt,
        classHash: classHash,
        constructorCalldata: constructorCalldata,
        chainId: chainId,
        nonce: nonce,
      );

      broadcastedTxn = BroadcastedDeployAccountTxn(
        type: 'DEPLOY_ACCOUNT',
        version: version,
        contractAddressSalt: contractAddressSalt,
        constructorCalldata: constructorCalldata,
        maxFee: defaultMaxFee,
        nonce: nonce,
        signature: signature,
        classHash: classHash,
      );
    }

    final estimatedMaxFees = await getMaxFeeFromBroadcastedTxn(
      broadcastedTxn,
      blockId,
      feeMultiplier,
    );

    return estimatedMaxFees;
  }

  /// Get Estimate max fee for Deploy Tx
  Future<FeeEstimations> getEstimateMaxFeeForDeployTx({
    required Felt classHash,
    Felt? salt,
    Felt? unique,
    List<Felt>? calldata,
    bool? useSTRKFee = false,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode = 'L1',
    String? nonceDataAvailabilityMode = 'L1',
  }) async {
    salt ??= getSalt();
    unique ??= Felt.zero;
    calldata ??= [];
    final params = [
      classHash,
      salt,
      unique,
      Felt.fromInt(calldata.length),
      ...calldata,
    ];

    final maxFee = await account0.getEstimateMaxFeeForInvokeTx(
      functionCalls: [
        FunctionCall(
          contractAddress: udcAddress,
          entryPointSelector: core.getSelectorByName('deployContract'),
          calldata: params,
        ),
      ],
      useSTRKFee: useSTRKFee,
      paymasterData: paymasterData,
      tip: tip,
      feeDataAvailabilityMode: feeDataAvailabilityMode,
      nonceDataAvailabilityMode: nonceDataAvailabilityMode,
    );

    return maxFee;
  }

  Future<FeeEstimations> getMaxFeeFromBroadcastedTxn(
    BroadcastedTxn broadcastedTxn,
    BlockId blockId,
    double feeMultiplier,
  ) async {
    final estimateFeeRequest = EstimateFeeRequest(
      request: [broadcastedTxn],
      blockId: blockId,
      simulation_flags: [],
    );

    final estimateFeeResponse = await provider.estimateFee(
      estimateFeeRequest,
    );

    final fee = estimateFeeResponse.when(
      result: (result) => result[0],
      error: (error) => throw Exception(error.message),
    );

    //calculated as described in https://community.starknet.io/t/starknet-v0-13-1-pre-release-notes/113664
    //and multiplied by feeMultiplier
    final overallFee =
        BigInt.parse(fee.overallFee.replaceFirst('0x', ''), radix: 16)
            .toDouble();
    final gasPrice =
        BigInt.parse(fee.gasPrice.replaceFirst('0x', ''), radix: 16).toDouble();
    final maxAmountFee = Felt.fromDouble(feeMultiplier * overallFee / gasPrice);
    final maxPricePerUnit = Felt.fromDouble(feeMultiplier * gasPrice);
    final maxFee = Felt.fromDouble(feeMultiplier * overallFee);

    return FeeEstimations(
      maxAmount: maxAmountFee,
      maxPricePerUnit: maxPricePerUnit,
      unit: fee.unit,
      maxFee: maxFee,
    );
  }

  /// Call account contract `__execute__` with given [functionCalls]
  Future<InvokeTransactionResponse> execute({
    required List<FunctionCall> functionCalls,
    bool useLegacyCalldata = false,
    bool incrementNonceIfNonceRelatedError = true,
    int maxAttempts = 5,
    Felt? max_fee,
    Felt? nonce,
    // needed for v3
    bool? useSTRKFee,
    Felt? l1MaxAmount,
    Felt? l1MaxPricePerUnit,
    Felt? l2MaxAmount,
    Felt? l2MaxPricePerUnit,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode,
    String? nonceDataAvailabilityMode,
  }) async {
    nonce = nonce ?? await getNonce();

    useSTRKFee ??= false;
    accountDeploymentData ??= [];
    paymasterData ??= [];
    tip ??= Felt.zero;
    feeDataAvailabilityMode ??= 'L1';
    nonceDataAvailabilityMode ??= 'L1';
    l1MaxAmount ??= Felt.zero;
    l1MaxPricePerUnit ??= Felt.zero;
    l2MaxAmount ??= Felt.zero;
    l2MaxPricePerUnit ??= Felt.zero;
    final resourceBounds = getResourceBounds(
      l1MaxAmount,
      l1MaxPricePerUnit,
      l2MaxAmount,
      l2MaxPricePerUnit,
    );

    if (useSTRKFee) {
      supportedTxVersion = AccountSupportedTxVersion.v3;
    } else {
      //maxFee only supported in v0 and v1
      max_fee = max_fee ??
          (await getEstimateMaxFeeForInvokeTx(
            functionCalls: functionCalls,
            useLegacyCalldata: useLegacyCalldata,
            nonce: nonce,
            version: supportedTxVersion == AccountSupportedTxVersion.v1
                ? '0x1'
                : '0x0',
          ))
              .maxFee;
    }

    for (int attempt = 0; attempt < maxAttempts; attempt++) {
      final signature = await signer.signTransactions(
        transactions: functionCalls,
        contractAddress: accountAddress,
        version: supportedTxVersion == AccountSupportedTxVersion.v3
            ? 3
            : supportedTxVersion == AccountSupportedTxVersion.v1
                ? 1
                : 0,
        chainId: chainId,
        entryPointSelectorName: '__execute__',
        nonce: nonce!,
        useLegacyCalldata: useLegacyCalldata,
        maxFee: max_fee,
        resourceBounds: resourceBounds,
        accountDeploymentData: accountDeploymentData,
        paymasterData: paymasterData,
        tip: tip,
        feeDataAvailabilityMode: feeDataAvailabilityMode,
        nonceDataAvailabilityMode: nonceDataAvailabilityMode,
      );

      InvokeTransactionResponse response;
      switch (supportedTxVersion) {
        // ignore: deprecated_member_use_from_same_package
        case AccountSupportedTxVersion.v0:
          final calldata =
              c.functionCallsToCalldataLegacy(functionCalls: functionCalls) +
                  [nonce!];

          response = await provider.addInvokeTransaction(
            InvokeTransactionRequest(
              invokeTransaction: InvokeTransactionV0(
                contractAddress: accountAddress,
                entryPointSelector: core.getSelectorByName('__execute__'),
                calldata: calldata,
                maxFee: max_fee!,
                signature: signature,
              ),
            ),
          );
        case AccountSupportedTxVersion.v1:
          final calldata = c.functionCallsToCalldata(
            functionCalls: functionCalls,
            useLegacyCalldata: useLegacyCalldata,
          );

          response = await provider.addInvokeTransaction(
            InvokeTransactionRequest(
              invokeTransaction: InvokeTransactionV1(
                senderAddress: accountAddress,
                calldata: calldata,
                signature: signature,
                maxFee: max_fee!,
                nonce: nonce!,
              ),
            ),
          );
        case AccountSupportedTxVersion.v3:
          final calldata = c.functionCallsToCalldata(
            functionCalls: functionCalls,
            useLegacyCalldata: useLegacyCalldata,
          );

          response = await provider.addInvokeTransaction(
            InvokeTransactionRequest(
              invokeTransaction: InvokeTransactionV3(
                accountDeploymentData: accountDeploymentData,
                calldata: calldata,
                feeDataAvailabilityMode: feeDataAvailabilityMode,
                nonce: nonce!,
                nonceDataAvailabilityMode: nonceDataAvailabilityMode,
                paymasterData: paymasterData,
                resourceBounds: resourceBounds,
                senderAddress: accountAddress,
                signature: signature,
                tip: tip.toHexString(),
              ),
            ),
          );
      }

      final result = response.when(
        result: (result) => response,
        error: (error) {
          stdout.writeln('Attempt ${attempt + 1} failed: $error');
          if (attempt < maxAttempts - 1 &&
              isNonceRelatedError(error) &&
              incrementNonceIfNonceRelatedError) {
            nonce = incrementNonce(nonce!); // Increment nonce for next attempt
            stdout.writeln('Incrementing nonce to: $nonce');
            return null; // Indicate that we should retry
          } else {
            return response;
          }
        },
      );

      // If we get a valid result, return it
      if (result != null) {
        return result;
      }
    }

    // This return statement will never be reached because of the throw above,
    // but is needed for the function to have a return value in all paths.
    throw Exception('Failed to execute transaction after 5 attempts');
  }

  bool isNonceRelatedError(JsonRpcApiError error) {
    // Replace this with the actual condition to identify nonce-related errors.
    return error.message.contains('Account validation failed');
  }

  Felt incrementNonce(Felt nonce) {
    final nonceInInt = nonce.toInt();
    return Felt.fromInt(nonceInInt + 1);
  }

  /// Declares a [compiledContract]
  Future<DeclareTransactionResponse> declare({
    required ICompiledContract compiledContract,
    Felt? max_fee,
    Felt? nonce,
    // needed for v2
    BigInt? compiledClassHash,
    CASMCompiledContract? casmCompiledContract,
    // needed for v3
    bool? useSTRKFee = false,
    Felt? l1MaxAmount,
    Felt? l1MaxPricePerUnit,
    Felt? l2MaxAmount,
    Felt? l2MaxPricePerUnit,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode = 'L1',
    String? nonceDataAvailabilityMode = 'L1',
  }) async {
    nonce = nonce ?? await getNonce();

    if (useSTRKFee!) {
      // These values are for future use (until then they are empty or zero)
      accountDeploymentData ??= [];
      paymasterData ??= [];
      tip ??= Felt.zero;
      l1MaxAmount ??= Felt.zero;
      l1MaxPricePerUnit ??= Felt.zero;
      l2MaxAmount ??= Felt.zero;
      l2MaxPricePerUnit ??= Felt.zero;
      final resourceBounds = getResourceBounds(
        l1MaxAmount,
        l1MaxPricePerUnit,
        l2MaxAmount,
        l2MaxPricePerUnit,
      );

      final signature = await signer.signDeclareTransactionV3(
        compiledContract: compiledContract as CompiledContract,
        senderAddress: accountAddress,
        chainId: chainId,
        nonce: nonce,
        compiledClassHash: Felt(compiledClassHash!),
        casmCompiledContract: casmCompiledContract,
        resourceBounds: resourceBounds,
        accountDeploymentData: accountDeploymentData,
        paymasterData: paymasterData,
        tip: tip,
        feeDataAvailabilityMode: feeDataAvailabilityMode!,
        nonceDataAvailabilityMode: nonceDataAvailabilityMode!,
      );

      return provider.addDeclareTransaction(
        DeclareTransactionRequest(
          declareTransaction: DeclareTransactionV3(
            accountDeploymentData: accountDeploymentData,
            compiledClassHash: Felt(compiledClassHash),
            contractClass: compiledContract.flatten(),
            feeDataAvailabilityMode: feeDataAvailabilityMode,
            nonce: nonce,
            nonceDataAvailabilityMode: nonceDataAvailabilityMode,
            paymasterData: paymasterData,
            resourceBounds: resourceBounds,
            senderAddress: accountAddress,
            signature: signature,
            tip: tip.toHexString(),
          ),
        ),
      );
    } else {
      if (compiledContract is DeprecatedCompiledContract) {
        max_fee = max_fee ?? defaultMaxFee;
        final signature = await signer.signDeclareTransactionV1(
          compiledContract: compiledContract,
          senderAddress: accountAddress,
          chainId: chainId,
          nonce: nonce,
          maxFee: max_fee,
        );

        return provider.addDeclareTransaction(
          DeclareTransactionRequest(
            declareTransaction: DeclareTransactionV1(
              max_fee: max_fee,
              nonce: nonce,
              contractClass: compiledContract.compress(),
              senderAddress: accountAddress,
              signature: signature,
            ),
          ),
        );
      } else {
        max_fee = max_fee ??
            (await getEstimateMaxFeeForDeclareTx(
              nonce: nonce,
              compiledContract: compiledContract,
              compiledClassHash: compiledClassHash,
              casmCompiledContract: casmCompiledContract,
            ))
                .maxFee;
        final signature = await signer.signDeclareTransactionV2(
          compiledContract: compiledContract as CompiledContract,
          senderAddress: accountAddress,
          chainId: chainId,
          nonce: nonce,
          compiledClassHash: compiledClassHash,
          casmCompiledContract: casmCompiledContract,
          maxFee: max_fee,
        );

        return provider.addDeclareTransaction(
          DeclareTransactionRequest(
            declareTransaction: DeclareTransactionV2(
              max_fee: max_fee
                  .toHexString(), // As Hex String because devnet only supports 16 bytes and not a Felt for maxfee in declare tx
              nonce: nonce,
              contractClass: compiledContract.flatten(),
              compiledClassHash: Felt(compiledClassHash!),
              senderAddress: accountAddress,
              signature: signature,
            ),
          ),
        );
      }
    }
  }

  /// Deploys an instance of [classHash] with given [salt], [unique] and [calldata]
  ///
  /// Contract is deployed with UDC: https://docs.openzeppelin.com/contracts-cairo/0.6.1/udc
  /// Returns deployed contract address
  Future<Felt?> deploy({
    required Felt classHash,
    Felt? salt,
    Felt? unique,
    List<Felt>? calldata,
    Felt? max_fee,
    // needed for v3
    bool? useSTRKFee = false,
    Felt? l1MaxAmount,
    Felt? l1MaxPricePerUnit,
    Felt? l2MaxAmount,
    Felt? l2MaxPricePerUnit,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode,
    String? nonceDataAvailabilityMode,
  }) async {
    salt ??= getSalt();
    unique ??= Felt.zero;
    calldata ??= [];

    final txHash = await Udc(account: this, address: udcAddress).deployContract(
      classHash,
      salt,
      unique,
      calldata,
      max_fee,
      useSTRKFee,
      l1MaxAmount,
      l1MaxPricePerUnit,
      l2MaxAmount,
      l2MaxPricePerUnit,
      accountDeploymentData,
      paymasterData,
      tip,
      feeDataAvailabilityMode,
      nonceDataAvailabilityMode,
    );

    final txReceipt = await account0.provider
        .getTransactionReceipt(Felt.fromHexString(txHash));

    return getDeployedContractAddress(txReceipt);
  }

  /// Get token balance of account
  Future<Uint256> balance() async =>
      ERC20(account: this, address: ethAddress).balanceOf(accountAddress);

  /// Sends [amount] of token to [recipient]
  ///
  /// Returns transaction hash
  Future<String> send({
    required Felt recipient,
    required Uint256 amount,
    bool useSTRKtoken = false,
  }) async {
    final txHash = await ERC20(
      account: this,
      address: useSTRKtoken ? strkAddress : ethAddress,
    ).transfer(recipient, amount);
    return txHash;
  }

  /// Returns `true` if account is a valid one
  ///
  /// As a simple rule, we assume a contract is valid if class hash is not none
  Future<bool> get isValid async {
    final accountClassHash = (await provider.getClassHashAt(
      contractAddress: accountAddress,
      blockId: BlockId.latest,
    ))
        .when(
      result: (result) => result,
      error: (error) => Felt.zero,
    );
    return accountClassHash != Felt.zero;
  }

  /// Deploy an account with given [accountSigner], [provider] and [constructorCalldata]
  ///
  /// Default value for [classHash] is [devnetOpenZeppelinAccountClassHash]
  /// Default value for [contractAddressSalt] is 42
  static Future<DeployAccountTransactionResponse> deployAccount({
    required BaseAccountSigner accountSigner,
    required Provider provider,
    required List<Felt> constructorCalldata,
    required Felt classHash,
    Felt? contractAddressSalt,
    Felt? max_fee,
    Felt? nonce,
    bool? useSTRKFee = false,
    Felt? l1MaxAmount,
    Felt? l1MaxPricePerUnit,
    Felt? l2MaxAmount,
    Felt? l2MaxPricePerUnit,
    Felt? contractAddress,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode = 'L1',
    String? nonceDataAvailabilityMode = 'L1',
  }) async {
    final chainId = (await provider.chainId()).when(
      result: Felt.fromHexString,
      error: (error) => StarknetChainId.testNet,
    );

    max_fee = max_fee ?? defaultMaxFee;
    nonce = nonce ?? defaultNonce;
    contractAddressSalt = contractAddressSalt ?? accountSigner.publicKey;

    if (useSTRKFee!) {
      contractAddress = contractAddress ?? Felt.zero;
      l1MaxAmount ??= Felt.zero;
      l1MaxPricePerUnit ??= Felt.zero;
      l2MaxAmount ??= Felt.zero;
      l2MaxPricePerUnit ??= Felt.zero;
      accountDeploymentData ??= [];
      paymasterData ??= [];
      tip ??= Felt.zero;
      final resourceBounds = getResourceBounds(
        l1MaxAmount,
        l1MaxPricePerUnit,
        l2MaxAmount,
        l2MaxPricePerUnit,
      );

      final signature = await accountSigner.signDeployAccountTransactionV3(
        contractAddress: contractAddress,
        resourceBounds: resourceBounds,
        tip: tip,
        paymasterData: paymasterData,
        chainId: chainId,
        nonce: nonce,
        feeDataAvailabilityMode: feeDataAvailabilityMode!,
        nonceDataAvailabilityMode: nonceDataAvailabilityMode!,
        constructorCalldata: constructorCalldata,
        classHash: classHash,
        contractAddressSalt: contractAddressSalt,
      );
      return provider.addDeployAccountTransaction(
        DeployAccountTransactionRequest(
          deployAccountTransaction: DeployAccountTransactionV3(
            classHash: classHash,
            constructorCalldata: constructorCalldata,
            contractAddressSalt: contractAddressSalt,
            feeDataAvailabilityMode: feeDataAvailabilityMode,
            nonce: nonce,
            nonceDataAvailabilityMode: nonceDataAvailabilityMode,
            paymasterData: paymasterData,
            resourceBounds: resourceBounds,
            signature: signature,
            tip: tip.toHexString(),
          ),
        ),
      );
    } else {
      final signature = await accountSigner.signDeployAccountTransactionV1(
        contractAddressSalt: contractAddressSalt,
        classHash: classHash,
        constructorCalldata: constructorCalldata,
        chainId: chainId,
        nonce: nonce,
        maxFee: max_fee,
      );
      return provider.addDeployAccountTransaction(
        DeployAccountTransactionRequest(
          deployAccountTransaction: DeployAccountTransactionV1(
            classHash: classHash,
            signature: signature,
            maxFee: max_fee,
            nonce: nonce,
            contractAddressSalt: contractAddressSalt,
            constructorCalldata: constructorCalldata,
          ),
        ),
      );
    }
  }

  /// Retrieves an account from given [mnemonic], [provider] and [chainId]
  ///
  /// Default [accountDerivation] is [BraavosAccountDerivation]
  /// FIXME: how to define AccountSigner here ?
  factory Account.fromMnemonic({
    required List<String> mnemonic,
    required Provider provider,
    required Felt chainId,
    int index = 0,
    AccountDerivation? accountDerivation,
  }) {
    accountDerivation = accountDerivation ??
        BraavosAccountDerivation(
          provider: provider,
          chainId: chainId,
        );
    final accountSigner =
        accountDerivation.deriveSigner(mnemonic: mnemonic, index: index);

    final accountAddress =
        accountDerivation.computeAddress(publicKey: accountSigner.publicKey);
    return Account(
      accountAddress: accountAddress,
      provider: provider,
      signer: accountSigner,
      chainId: chainId,
    );
  }

  // Function to generate a resourceBounds map from a maxAmount and a maxPricePerUnit
  static Map<String, ResourceBounds> getResourceBounds(
    Felt l1MaxAmount,
    Felt l1MaxPricePerUnit,
    Felt l2MaxAmount,
    Felt l2MaxPricePerUnit,
  ) {
    return {
      'l1_gas': ResourceBounds(
        maxAmount: l1MaxAmount.toHexString(),
        maxPricePerUnit: l1MaxPricePerUnit.toHexString(),
      ),
      'l2_gas': ResourceBounds(
        maxAmount: l2MaxAmount.toHexString(),
        maxPricePerUnit: l2MaxPricePerUnit.toHexString(),
      ),
    };
  }

  /// Generates a random salt for contract deployment
  /// TODO: Consider using a more secure random number generator if needed
  static Felt getSalt() {
    // In the secure_random package, the random generation is multiplied many times
    // https://github.com/mingchen/secure_random/blob/master/lib/secure_random.dart
    // It *should* improve randomness, but it is still not 100% bullet proof

    // On the other hand, xrandom seems to be a better implementation:
    // https://pub.dev/packages/xrandom
    final rand = Random.secure();
    final bytes = [for (int i = 0; i < 32; i++) rand.nextInt(256)];
    final randomBigInt = bytes.fold<BigInt>(
      BigInt.zero,
      (prev, byte) => (prev << 8) | BigInt.from(byte),
    );
    final salt = Felt(randomBigInt % Felt.prime);
    return salt;
  }
}

Account getAccount({
  required Felt accountAddress,
  required Felt privateKey,
  Uri? nodeUri,
  Felt? chainId,
}) {
  nodeUri ??= devnetUri;
  chainId ??= StarknetChainId.testNet;

  final provider = JsonRpcProvider(nodeUri: nodeUri);
  final accountSigner =
      StarkAccountSigner(signer: StarkSigner(privateKey: privateKey));

  return Account(
    provider: provider,
    signer: accountSigner,
    accountAddress: accountAddress,
    chainId: chainId,
  );
}

/// Get deployed contract address from [txReceipt]
Felt? getDeployedContractAddress(GetTransactionReceipt txReceipt) {
  return txReceipt.when(
    result: (r) {
      for (final event in r.events) {
        // contract constructor can generate some event also
        if (event.fromAddress == udcAddress) {
          return event.data?[0];
        }
      }
      throw Exception('UDC deployer event not found');
    },
    error: (e) => throw Exception(e.message),
  );
}

/// Account derivation interface
abstract class AccountDerivation {
  /// Derive [BaseAccountSigner] from given [mnemonic] and [index]
  BaseAccountSigner deriveSigner({
    required List<String> mnemonic,
    int index = 0,
  });

  Felt derivePrivateKey({
    required List<String> mnemonic,
    int index = 0,
  });

  /// Returns expected constructor call data
  List<Felt> constructorCalldata({required Felt publicKey});

  /// Returns account address from given [publicKey]
  Felt computeAddress({required Felt publicKey});
}

class OpenzeppelinAccountDerivation implements AccountDerivation {
  late final Felt proxyClassHash;
  late final Felt implementationClassHash;

  OpenzeppelinAccountDerivation({
    Felt? proxyClassHash,
    Felt? implementationClassHash,
  }) {
    this.proxyClassHash = proxyClassHash ?? ozProxyClassHash;
    this.implementationClassHash =
        implementationClassHash ?? ozAccountUpgradableClassHash;
  }

  @override
  BaseAccountSigner deriveSigner({
    required List<String> mnemonic,
    int index = 0,
  }) {
    final privateKey = derivePrivateKey(mnemonic: mnemonic, index: index);
    return StarkAccountSigner(signer: StarkSigner(privateKey: privateKey));
  }

  @override
  Felt derivePrivateKey({
    required List<String> mnemonic,
    int index = 0,
  }) {
    return core.derivePrivateKey(mnemonic: mnemonic.join(' '), index: index);
  }

  @override
  Felt computeAddress({required Felt publicKey}) {
    final calldata = constructorCalldata(publicKey: publicKey);
    final salt = publicKey;
    final accountAddress = Contract.computeAddress(
      classHash: proxyClassHash,
      calldata: calldata,
      salt: salt,
    );
    return accountAddress;
  }

  @override
  List<Felt> constructorCalldata({required Felt publicKey}) {
    return [
      implementationClassHash,
      core.getSelectorByName('initializer'),
      Felt.one,
      publicKey,
    ];
  }

  Future<Felt> deploy({required Account account}) async {
    final tx = await Account.deployAccount(
      accountSigner: account.signer,
      provider: account.provider,
      constructorCalldata: constructorCalldata(
        publicKey: account.signer.publicKey,
      ),
      classHash: proxyClassHash,
      contractAddressSalt: account.signer.publicKey,
    );
    final deployTxHash = tx.when(
      result: (result) {
        stdout.writeln(
          'Account is deployed at ${result.contractAddress.toHexString()} (tx: ${result.transactionHash.toHexString()})',
        );
        return result.transactionHash;
      },
      error: (error) {
        throw Exception('Account deploy failed: ${error.code} ${error.message}'
            '${error.errorData != null ? ' ${error.errorData}' : ''}');
      },
    );
    return deployTxHash;
  }
}

/// Account derivation used by Braavos account
class BraavosAccountDerivation extends AccountDerivation {
  final Provider provider;
  final Felt chainId;

  // FIXME: hardcoded value for testnet 2023-02-24
  final classHash = Felt.fromHexString(
    '0x03131fa018d520a037686ce3efddeab8f28895662f019ca3ca18a626650f7d1e',
  );

  /// FIXME: implementation class hash should be retrieved at runtime
  final implementationClassHash = Felt.fromHexString(
    '0x5aa23d5bb71ddaa783da7ea79d405315bafa7cf0387a74f4593578c3e9e6570',
  );
  final initializerSelector = core.getSelectorByName('initializer');

  BraavosAccountDerivation({
    required this.provider,
    required this.chainId,
  });

  @override
  BaseAccountSigner deriveSigner({
    required List<String> mnemonic,
    int index = 0,
  }) {
    final privateKey = derivePrivateKey(mnemonic: mnemonic, index: index);
    return StarkAccountSigner(signer: StarkSigner(privateKey: privateKey));
  }

  @override
  Felt derivePrivateKey({required List<String> mnemonic, int index = 0}) {
    return core.derivePrivateKey(mnemonic: mnemonic.join(' '), index: index);
  }

  @override
  List<Felt> constructorCalldata({required Felt publicKey}) {
    return [
      implementationClassHash,
      initializerSelector,
      Felt.one,
      publicKey,
    ];
  }

  @override
  Felt computeAddress({required Felt publicKey}) {
    final calldata = constructorCalldata(publicKey: publicKey);
    final salt = publicKey;
    final accountAddress = Contract.computeAddress(
      classHash: classHash,
      calldata: calldata,
      salt: salt,
    );
    return accountAddress;
  }
}

class ArgentXAccountDerivation extends AccountDerivation {
  final String masterPrefix = "m/44'/60'/0'/0/0";
  final String pathPrefix = "m/44'/9004'/0'/0";

  // FIXME: hardcoded value for testnet 2023-02-24
  final classHash = Felt.fromHexString(
    '0x025ec026985a3bf9d0cc1fe17326b245dfdc3ff89b8fde106542a3ea56c5a918',
  );

  /// FIXME: implementation address should be retrieved at runtime
  final implementationAddress = Felt.fromHexString(
    '0x33434ad846cdd5f23eb73ff09fe6fddd568284a0fb7d1be20ee482f044dabe2',
  );

  @override
  StarkAccountSigner deriveSigner({
    required List<String> mnemonic,
    int index = 0,
  }) {
    final privateKey = derivePrivateKey(mnemonic: mnemonic, index: index);
    return StarkAccountSigner(signer: StarkSigner(privateKey: privateKey));
  }

  @override
  Felt derivePrivateKey({required List<String> mnemonic, int index = 0}) {
    final seed = bip39.mnemonicToSeed(mnemonic.join(' '));
    final hdNodeSingleSeed = bip32.BIP32.fromSeed(seed);
    final hdNodeDoubleSeed = bip32.BIP32
        .fromSeed(hdNodeSingleSeed.derivePath(masterPrefix).privateKey!);
    final child = hdNodeDoubleSeed.derivePath('$pathPrefix/$index');
    var key = child.privateKey!;
    key = core.grindKey(key);
    final privateKey = Felt(bytesToUnsignedInt(key));
    return privateKey;
  }

  @override
  List<Felt> constructorCalldata({required Felt publicKey}) {
    return [
      implementationAddress,
      core.getSelectorByName('initialize'),
      Felt.two,
      publicKey,
      Felt.zero,
    ];
  }

  @override
  Felt computeAddress({required Felt publicKey}) {
    final calldata = constructorCalldata(publicKey: publicKey);
    final salt = publicKey;
    final accountAddress = Contract.computeAddress(
      classHash: classHash,
      calldata: calldata,
      salt: salt,
    );
    return accountAddress;
  }
}
