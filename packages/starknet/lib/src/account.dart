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
  @Deprecated('Transaction version 1 will be removed with Starknet v0.14.0')
  v1,
  v3,
}

/// Represents fee estimation results
class FeeEstimations {
  final Felt l1GasConsumed;
  final Felt l1GasPrice;
  final Felt l1DataGasConsumed;
  final Felt l1DataGasPrice;
  final Felt l2GasConsumed;
  final Felt l2GasPrice;
  final Felt overallFee;
  final String unit;

  const FeeEstimations({
    required this.l1GasConsumed,
    required this.l1GasPrice,
    required this.l1DataGasConsumed,
    required this.l1DataGasPrice,
    required this.l2GasConsumed,
    required this.l2GasPrice,
    required this.overallFee,
    required this.unit,
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
    this.supportedTxVersion = AccountSupportedTxVersion.v3,
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
    Felt? nonce,
    double feeMultiplier = 1.2,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode,
    String? nonceDataAvailabilityMode,
  }) async {
    nonce = nonce ?? await getNonce();
    final resourceBounds = await provider.defaultResourceBoundsMapping();

    supportedTxVersion = AccountSupportedTxVersion.v3;
    accountDeploymentData ??= [];
    paymasterData ??= [];
    tip = tip ?? Felt.zero;
    feeDataAvailabilityMode = feeDataAvailabilityMode ?? 'L1';
    nonceDataAvailabilityMode = nonceDataAvailabilityMode ?? 'L1';

    final signature = await signer.signTransactions(
      transactions: functionCalls,
      contractAddress: accountAddress,
      chainId: chainId,
      entryPointSelectorName: '__execute__',
      nonce: nonce,
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
      useLegacyCalldata: false,
    );

    broadcastedTxn = BroadcastedInvokeTxnV3(
      type: 'INVOKE',
      version: '0x3',
      signature: signature,
      nonce: nonce,
      accountDeploymentData: accountDeploymentData,
      calldata: calldata,
      feeDataAvailabilityMode: feeDataAvailabilityMode,
      nonceDataAvailabilityMode: nonceDataAvailabilityMode,
      paymasterData: paymasterData,
      resourceBounds: resourceBounds,
      senderAddress: accountAddress,
      tip: tip.toHexString(),
    );

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
    required BigInt compiledClassHash,
    CASMCompiledContract? casmCompiledContract,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode,
    String? nonceDataAvailabilityMode,
  }) async {
    BroadcastedTxn broadcastedTxn;

    nonce = nonce ?? await getNonce();
    final resourceBounds = await provider.defaultResourceBoundsMapping();

    // These values are for future use (until then they are empty or zero)
    accountDeploymentData ??= [];
    paymasterData ??= [];
    tip ??= Felt.zero;
    feeDataAvailabilityMode ??= 'L1';
    nonceDataAvailabilityMode ??= 'L1';

    final signature = await signer.signDeclareTransactionV3(
      compiledContract: compiledContract as CompiledContract,
      senderAddress: accountAddress,
      chainId: chainId,
      nonce: nonce,
      compiledClassHash: Felt(compiledClassHash),
      casmCompiledContract: casmCompiledContract,
      resourceBounds: resourceBounds,
      accountDeploymentData: accountDeploymentData,
      paymasterData: paymasterData,
      tip: tip,
      feeDataAvailabilityMode: feeDataAvailabilityMode,
      nonceDataAvailabilityMode: nonceDataAvailabilityMode,
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
    Felt? contractAddress,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode,
    String? nonceDataAvailabilityMode,
  }) async {
    BroadcastedTxn broadcastedTxn;
    nonce = nonce ?? defaultNonce;
    contractAddressSalt = contractAddressSalt ?? accountSigner.publicKey;
    final resourceBounds = _getResourceBounds(
        Felt.zero, Felt.zero, Felt.zero, Felt.zero, Felt.zero, Felt.zero);

    contractAddress = contractAddress ?? Felt.zero;
    // These values are for future use (until then they are empty or zero)
    paymasterData ??= [];
    tip ??= Felt.zero;
    feeDataAvailabilityMode ??= 'L1';
    nonceDataAvailabilityMode ??= 'L1';

    final signature = await accountSigner.signDeployAccountTransactionV3(
      contractAddress: contractAddress,
      resourceBounds: resourceBounds,
      tip: tip,
      paymasterData: paymasterData,
      chainId: chainId,
      nonce: nonce,
      feeDataAvailabilityMode: feeDataAvailabilityMode,
      nonceDataAvailabilityMode: nonceDataAvailabilityMode,
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
    // These values are for future use (until then they are empty or zero)
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode,
    String? nonceDataAvailabilityMode,
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

    return FeeEstimations(
      l1GasConsumed: fee.l1GasConsumed * Felt.fromDouble(feeMultiplier),
      l1GasPrice: fee.l1GasPrice * Felt.fromDouble(feeMultiplier),
      l1DataGasConsumed: fee.l1DataGasConsumed * Felt.fromDouble(feeMultiplier),
      l1DataGasPrice: fee.l1DataGasPrice * Felt.fromDouble(feeMultiplier),
      l2GasConsumed: fee.l2GasConsumed * Felt.fromDouble(feeMultiplier),
      l2GasPrice: fee.l2GasPrice * Felt.fromDouble(feeMultiplier),
      overallFee: fee.overallFee * Felt.fromDouble(feeMultiplier),
      unit: fee.unit,
    );
  }

  /// Call account contract `__execute__` with given [functionCalls]
  Future<InvokeTransactionResponse> execute({
    required List<FunctionCall> functionCalls,
    bool incrementNonceIfNonceRelatedError = true,
    int maxAttempts = 5,
    Felt? nonce,
    // needed for v3
    Felt? l1GasConsumed,
    Felt? l1GasPrice,
    Felt? l1DataGasConsumed,
    Felt? l1DataGasPrice,
    Felt? l2GasConsumed,
    Felt? l2GasPrice,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode,
    String? nonceDataAvailabilityMode,
  }) async {
    nonce = nonce ?? await getNonce();

    accountDeploymentData ??= [];
    paymasterData ??= [];
    tip ??= Felt.zero;
    feeDataAvailabilityMode ??= 'L1';
    nonceDataAvailabilityMode ??= 'L1';
    l1GasConsumed ??= Felt.zero;
    l1GasPrice ??= Felt.zero;
    l1DataGasConsumed ??= Felt.zero;
    l1DataGasPrice ??= Felt.zero;
    l2GasConsumed ??= Felt.zero;
    l2GasPrice ??= Felt.zero;
    final resourceBounds = _getResourceBounds(
      l1GasConsumed,
      l1GasPrice,
      l1DataGasConsumed,
      l1DataGasPrice,
      l2GasConsumed,
      l2GasPrice,
    );

    for (int attempt = 0; attempt < maxAttempts; attempt++) {
      final signature = await signer.signTransactions(
        transactions: functionCalls,
        contractAddress: accountAddress,
        chainId: chainId,
        entryPointSelectorName: '__execute__',
        nonce: nonce!,
        resourceBounds: resourceBounds,
        accountDeploymentData: accountDeploymentData,
        paymasterData: paymasterData,
        tip: tip,
        feeDataAvailabilityMode: feeDataAvailabilityMode,
        nonceDataAvailabilityMode: nonceDataAvailabilityMode,
      );

      InvokeTransactionResponse response;

      final calldata = c.functionCallsToCalldata(
        functionCalls: functionCalls,
        useLegacyCalldata: false,
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
    Felt? nonce,
    // needed for v2
    required BigInt compiledClassHash,
    CASMCompiledContract? casmCompiledContract,
    // needed for v3
    Felt? l1GasConsumed,
    Felt? l1GasPrice,
    Felt? l1DataGasConsumed,
    Felt? l1DataGasPrice,
    Felt? l2GasConsumed,
    Felt? l2GasPrice,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode,
    String? nonceDataAvailabilityMode,
  }) async {
    nonce = nonce ?? await getNonce();

    // These values are for future use (until then they are empty or zero)
    accountDeploymentData ??= [];
    paymasterData ??= [];
    tip ??= Felt.zero;
    feeDataAvailabilityMode ??= 'L1';
    nonceDataAvailabilityMode ??= 'L1';
    l1GasConsumed ??= Felt.zero;
    l1GasPrice ??= Felt.zero;
    l1DataGasConsumed ??= Felt.zero;
    l1DataGasPrice ??= Felt.zero;
    l2GasConsumed ??= Felt.zero;
    l2GasPrice ??= Felt.zero;
    final resourceBounds = _getResourceBounds(
      l1GasConsumed,
      l1GasPrice,
      l1DataGasConsumed,
      l1DataGasPrice,
      l2GasConsumed,
      l2GasPrice,
    );

    final signature = await signer.signDeclareTransactionV3(
      compiledContract: compiledContract as CompiledContract,
      senderAddress: accountAddress,
      chainId: chainId,
      nonce: nonce,
      compiledClassHash: Felt(compiledClassHash),
      casmCompiledContract: casmCompiledContract,
      resourceBounds: resourceBounds,
      accountDeploymentData: accountDeploymentData,
      paymasterData: paymasterData,
      tip: tip,
      feeDataAvailabilityMode: feeDataAvailabilityMode,
      nonceDataAvailabilityMode: nonceDataAvailabilityMode,
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
    // needed for v3
    Felt? l1GasConsumed,
    Felt? l1GasPrice,
    Felt? l1DataGasConsumed,
    Felt? l1DataGasPrice,
    Felt? l2GasConsumed,
    Felt? l2GasPrice,
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
      l1GasConsumed,
      l1GasPrice,
      l1DataGasConsumed,
      l1DataGasPrice,
      l2GasConsumed,
      l2GasPrice,
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
    Felt? nonce,
    Felt? l1GasConsumed,
    Felt? l1GasPrice,
    Felt? l1DataGasConsumed,
    Felt? l1DataGasPrice,
    Felt? l2GasConsumed,
    Felt? l2GasPrice,
    Felt? contractAddress,
    // These values are for future use (until then they are empty or zero)
    List<Felt>? accountDeploymentData,
    List<Felt>? paymasterData,
    Felt? tip,
    String? feeDataAvailabilityMode,
    String? nonceDataAvailabilityMode,
  }) async {
    final chainId = (await provider.chainId()).when(
      result: Felt.fromHexString,
      error: (error) => StarknetChainId.testNet,
    );

    nonce = nonce ?? defaultNonce;
    contractAddressSalt = contractAddressSalt ?? accountSigner.publicKey;

    contractAddress = contractAddress ?? Felt.zero;
    l1GasConsumed ??= Felt.zero;
    l1GasPrice ??= Felt.zero;
    l1DataGasConsumed ??= Felt.zero;
    l1DataGasPrice ??= Felt.zero;
    l2GasConsumed ??= Felt.zero;
    l2GasPrice ??= Felt.zero;
    accountDeploymentData ??= [];
    paymasterData ??= [];
    tip ??= Felt.zero;
    feeDataAvailabilityMode ??= 'L1';
    nonceDataAvailabilityMode ??= 'L1';
    var resourceBounds = _getResourceBounds(
      l1GasConsumed,
      l1GasPrice,
      l1DataGasConsumed,
      l1DataGasPrice,
      l2GasConsumed,
      l2GasPrice,
    );

    // If all the resource bounds are zero, we need to estimate the fee
    if (l1GasConsumed == Felt.zero &&
        l1GasPrice == Felt.zero &&
        l1DataGasConsumed == Felt.zero &&
        l1DataGasPrice == Felt.zero &&
        l2GasConsumed == Felt.zero &&
        l2GasPrice == Felt.zero) {
      final account = Account(
        accountAddress: contractAddress,
        signer: accountSigner,
        provider: provider,
        chainId: chainId,
      );
      final maxFee = await account.getEstimateMaxFeeForDeployAccountTx(
        constructorCalldata: constructorCalldata,
        classHash: classHash,
        accountSigner: accountSigner,
        provider: provider,
      );
      resourceBounds = _getResourceBounds(
        maxFee.l1GasConsumed,
        maxFee.l1GasPrice,
        maxFee.l1DataGasConsumed,
        maxFee.l1DataGasPrice,
        maxFee.l2GasConsumed,
        maxFee.l2GasPrice,
      );
    }

    final signature = await accountSigner.signDeployAccountTransactionV3(
      contractAddress: contractAddress,
      resourceBounds: resourceBounds,
      tip: tip,
      paymasterData: paymasterData,
      chainId: chainId,
      nonce: nonce,
      feeDataAvailabilityMode: feeDataAvailabilityMode,
      nonceDataAvailabilityMode: nonceDataAvailabilityMode,
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
  static Map<String, ResourceBounds> _getResourceBounds(
    Felt l1GasConsumed,
    Felt l1GasPrice,
    Felt l1DataGasConsumed,
    Felt l1DataGasPrice,
    Felt l2GasConsumed,
    Felt l2GasPrice,
  ) {
    return {
      'l1_gas': ResourceBounds(
        maxAmount: l1GasConsumed,
        maxPricePerUnit: l1GasPrice,
      ),
      'l1_data_gas': ResourceBounds(
        maxAmount: l1DataGasConsumed,
        maxPricePerUnit: l1DataGasPrice,
      ),
      'l2_gas': ResourceBounds(
        maxAmount: l2GasConsumed,
        maxPricePerUnit: l2GasPrice,
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
