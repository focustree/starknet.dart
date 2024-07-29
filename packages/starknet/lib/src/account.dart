import 'dart:typed_data';

import 'package:bip32/bip32.dart' as bip32;
import 'package:bip39/bip39.dart' as bip39;
import 'package:starknet/src/presets/udc.g.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

enum AccountSupportedTxVersion {
  @Deprecated("Transaction version 0 will be removed with Starknet alpha v0.11")
  v0,
  v1,
}

/// Account abstraction class
class Account {
  Provider provider;
  Signer signer;
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
    return (response.when(
      error: (error) async {
        // fallback to account contract call
        final response = await provider.call(
          request: FunctionCall(
            contractAddress: accountAddress,
            entryPointSelector: getSelectorByName("get_nonce"),
            calldata: [],
          ),
          blockId: blockId,
        );
        return (response.when(
          error: (error) {
            throw Exception(
                "Error retrieving nonce (${error.code}): ${error.message}");
          },
          result: (result) => result[0],
        ));
      },
      result: (result) => result,
    ));
  }

  /// Get Estimate max fee for Invoke Tx
  Future<Felt> getEstimateMaxFeeForInvokeTx({
    BlockId blockId = BlockId.latest,
    String version = "0x1",
    required List<FunctionCall> functionCalls,
    bool useLegacyCalldata = false,
    required Felt nonce,
    double feeMultiplier = 1.2,
  }) async {
    final signature = signer.signTransactions(
      transactions: functionCalls,
      contractAddress: accountAddress,
      version: supportedTxVersion == AccountSupportedTxVersion.v1 ? 1 : 0,
      chainId: chainId,
      entryPointSelectorName: "__execute__",
      nonce: nonce,
      useLegacyCalldata: useLegacyCalldata,
    );

    BroadcastedTxn broadcastedTxn;

    if (version == "0x1") {
      final calldata = functionCallsToCalldata(
        functionCalls: functionCalls,
        useLegacyCalldata: useLegacyCalldata,
      );
      broadcastedTxn = BroadcastedInvokeTxnV1(
          type: "INVOKE",
          maxFee: defaultMaxFee,
          version: version,
          signature: signature,
          nonce: nonce,
          senderAddress: accountAddress,
          calldata: calldata);
    } else {
      final calldata =
          functionCallsToCalldataLegacy(functionCalls: functionCalls) + [nonce];
      broadcastedTxn = BroadcastedInvokeTxnV0(
          type: "INVOKE",
          maxFee: defaultMaxFee,
          version: version,
          signature: signature,
          nonce: nonce,
          contractAddress: accountAddress,
          entryPointSelector: getSelectorByName('__execute__'),
          calldata: calldata);
    }

    final maxFee = await getMaxFeeFromBroadcastedTxn(
        broadcastedTxn, blockId, feeMultiplier);

    return maxFee;
  }

  /// Get Estimate max fee for Declare Tx
  Future<Felt> getEstimateMaxFeeForDeclareTx({
    BlockId blockId = BlockId.latest,
    String version = "0x1",
    required Felt nonce,
    required ICompiledContract compiledContract,
    double feeMultiplier = 1.2,
  }) async {
    BroadcastedTxn broadcastedTxn;

    if (compiledContract is DeprecatedCompiledContract) {
      final signature = signer.signDeclareTransactionV1(
        compiledContract: compiledContract,
        senderAddress: accountAddress,
        chainId: chainId,
        nonce: nonce,
      );
      broadcastedTxn = BroadcastedDeclareTxn(
          type: "DECLARE",
          maxFee: defaultMaxFee,
          version: version,
          signature: signature,
          nonce: nonce,
          contractClass: compiledContract.compress(),
          senderAddress: accountAddress);
    } else {
      // V2 of BroadcastedDeclareTxn is not supported yet
      return defaultMaxFee;
    }

    final maxFee = await getMaxFeeFromBroadcastedTxn(
        broadcastedTxn, blockId, feeMultiplier);

    return maxFee;
  }

  /// Get Estimate max fee for Deploy Tx
  Future<Felt> getEstimateMaxFeeForDeployAccountTx({
    BlockId blockId = BlockId.latest,
    String version = "0x1",
    required Felt nonce,
    required List<Felt> constructorCalldata,
    required Felt contractAddressSalt,
    required Felt classHash,
    double feeMultiplier = 1.2,
  }) async {
    final signature = signer.signDeployAccountTransactionV1(
      contractAddressSalt: contractAddressSalt,
      classHash: classHash,
      constructorCalldata: constructorCalldata,
      chainId: chainId,
      nonce: nonce,
    );

    final broadcastedTxn = BroadcastedDeployAccountTxn(
        type: "DEPLOY_ACCOUNT",
        version: version,
        contractAddressSalt: contractAddressSalt,
        constructorCalldata: constructorCalldata,
        maxFee: defaultMaxFee,
        nonce: nonce,
        signature: signature,
        classHash: classHash);

    final maxFee = await getMaxFeeFromBroadcastedTxn(
        broadcastedTxn, blockId, feeMultiplier);

    return maxFee;
  }

  Future<Felt> getMaxFeeFromBroadcastedTxn(BroadcastedTxn broadcastedTxn,
      BlockId blockId, double feeMultiplier) async {
    EstimateFeeRequest estimateFeeRequest = EstimateFeeRequest(
      request: [broadcastedTxn],
      blockId: blockId,
    );

    final estimateFeeResponse = await provider.estimateFee(
      estimateFeeRequest,
    );

    final fee = estimateFeeResponse.when(
      result: (result) => result[0],
      error: (error) => throw Exception(error.message),
    );

    final Felt overallFee = Felt.fromHexString(fee.overallFee);
    //multiply by feeMultiplier
    final Felt maxFee =
        Felt.fromDouble(overallFee.toBigInt().toDouble() * feeMultiplier);

    return maxFee;
  }

  /// Call account contract `__execute__` with given [functionCalls]
  Future<InvokeTransactionResponse> 
  execute({
    required List<FunctionCall> functionCalls,
    bool useLegacyCalldata = false,
    Felt? maxFee,
    Felt? nonce,
  }) async {
    nonce = nonce ?? await getNonce();
    print(nonce);

    maxFee = maxFee ??
        await getEstimateMaxFeeForInvokeTx(
            functionCalls: functionCalls,
            useLegacyCalldata: useLegacyCalldata,
            nonce: nonce,
            version: supportedTxVersion == AccountSupportedTxVersion.v1
                ? "0x1"
                : "0x0");

    for (int attempt = 0; attempt < 5; attempt++) {
      final signature = signer.signTransactions(
        transactions: functionCalls,
        contractAddress: accountAddress,
        version: supportedTxVersion == AccountSupportedTxVersion.v1 ? 1 : 0,
        chainId: chainId,
        entryPointSelectorName: "__execute__",
        nonce: nonce!,
        useLegacyCalldata: useLegacyCalldata,
        maxFee: maxFee,
      );

      InvokeTransactionResponse response;
      switch (supportedTxVersion) {
        // ignore: deprecated_member_use_from_same_package
        case AccountSupportedTxVersion.v0:
          final calldata =
              functionCallsToCalldataLegacy(functionCalls: functionCalls) +
                  [nonce!];

          response = await provider.addInvokeTransaction(
            InvokeTransactionRequest(
              invokeTransaction: InvokeTransactionV0(
                contractAddress: accountAddress,
                entryPointSelector: getSelectorByName('__execute__'),
                calldata: calldata,
                maxFee: maxFee,
                signature: signature,
              ),
            ),
          );
          break;
        case AccountSupportedTxVersion.v1:
          final calldata = functionCallsToCalldata(
            functionCalls: functionCalls,
            useLegacyCalldata: useLegacyCalldata,
          );

          response = await provider.addInvokeTransaction(
            InvokeTransactionRequest(
              invokeTransaction: InvokeTransactionV1(
                senderAddress: accountAddress,
                calldata: calldata,
                signature: signature,
                maxFee: maxFee,
                nonce: nonce!,
              ),
            ),
          );
          break;
      }

      final result = response.when(
        result: (result) => response,
        error: (error) {
          print('Attempt ${attempt + 1} failed: $error');
          if (attempt < 4 && isNonceRelatedError(error)) {
            nonce = incrementNonce(nonce!); // Increment nonce for next attempt
            print('Incrementing nonce to: $nonce');
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

  incrementNonce(Felt nonce) {
    final nonceInInt = nonce.toInt();
    return Felt.fromInt(nonceInInt + 1);
  }

  /// Declares a [compiledContract]
  Future<DeclareTransactionResponse> declare({
    required ICompiledContract compiledContract,
    Felt? maxFee,
    Felt? nonce,
    // needed for v2
    BigInt? compiledClassHash,
    CASMCompiledContract? casmCompiledContract,
  }) async {
    nonce = nonce ?? await getNonce();
    maxFee = maxFee ??
        await getEstimateMaxFeeForDeclareTx(
            nonce: nonce, compiledContract: compiledContract);
    if (compiledContract is DeprecatedCompiledContract) {
      final signature = signer.signDeclareTransactionV1(
        compiledContract: compiledContract,
        senderAddress: accountAddress,
        chainId: chainId,
        nonce: nonce,
        maxFee: maxFee,
      );

      return provider.addDeclareTransaction(
        DeclareTransactionRequest(
          declareTransaction: DeclareTransactionV1(
            max_fee: maxFee,
            nonce: nonce,
            contractClass: compiledContract.compress(),
            senderAddress: accountAddress,
            signature: signature,
          ),
        ),
      );
    } else {
      final signature = signer.signDeclareTransactionV2(
        compiledContract: compiledContract as CompiledContract,
        senderAddress: accountAddress,
        chainId: chainId,
        nonce: nonce,
        compiledClassHash: compiledClassHash,
        casmCompiledContract: casmCompiledContract,
        maxFee: maxFee,
      );

      return provider.addDeclareTransaction(
        DeclareTransactionRequest(
          declareTransaction: DeclareTransactionV2(
            max_fee: maxFee,
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

  /// Deploys an instance of [classHash] with given [salt], [unique] and [calldata]
  ///
  /// Contract is deployed with UDC: https://docs.openzeppelin.com/contracts-cairo/0.6.1/udc
  /// Returns deployed contract address
  Future<Felt?> deploy({
    required Felt classHash,
    Felt? salt,
    Felt? unique,
    List<Felt>? calldata,
  }) async {
    salt ??= Felt.fromInt(0);
    unique ??= Felt.fromInt(0);
    calldata ??= [];

    final txHash = await Udc(account: this, address: udcAddress)
        .deployContract(classHash, salt, unique, calldata);

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
  }) async {
    final txHash = await ERC20(account: this, address: ethAddress)
        .transfer(recipient, amount);
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
      error: ((error) => Felt.fromInt(0)),
    );
    return accountClassHash != Felt.fromInt(0);
  }

  /// Deploy an account with given [signer], [provider] and [constructorCalldata]
  ///
  /// Default value for [classHash] is [devnetOpenZeppelinAccountClassHash]
  /// Default value for [contractAddressSalt] is 42
  static Future<DeployAccountTransactionResponse> deployAccount({
    required Signer signer,
    required Provider provider,
    required List<Felt> constructorCalldata,
    required Felt classHash,
    Felt? contractAddressSalt,
    Felt? maxFee,
    Felt? nonce,
  }) async {
    final chainId = (await provider.chainId()).when(
      result: (result) => Felt.fromHexString(result),
      error: (error) => StarknetChainId.testNet,
    );

    maxFee = maxFee ?? defaultMaxFee;
    nonce = nonce ?? defaultNonce;
    contractAddressSalt = contractAddressSalt ?? signer.publicKey;

    final signature = signer.signDeployAccountTransactionV1(
      contractAddressSalt: contractAddressSalt,
      classHash: classHash,
      constructorCalldata: constructorCalldata,
      chainId: chainId,
      nonce: nonce,
      maxFee: maxFee,
    );

    return provider.addDeployAccountTransaction(
      DeployAccountTransactionRequest(
        deployAccountTransaction: DeployAccountTransactionV1(
          classHash: classHash,
          signature: signature,
          maxFee: maxFee,
          nonce: nonce,
          contractAddressSalt: contractAddressSalt,
          constructorCalldata: constructorCalldata,
        ),
      ),
    );
  }

  /// Retrieves an account from given [mnemonic], [provider] and [chainId]
  ///
  /// Default [accountDerivation] is [BraavosAccountDerivation]
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
    final signer =
        accountDerivation.deriveSigner(mnemonic: mnemonic, index: index);

    final accountAddress =
        accountDerivation.computeAddress(publicKey: signer.publicKey);
    return Account(
      accountAddress: accountAddress,
      provider: provider,
      signer: signer,
      chainId: chainId,
    );
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
  final signer = Signer(privateKey: privateKey);

  return Account(
    provider: provider,
    signer: signer,
    accountAddress: accountAddress,
    chainId: chainId,
  );
}

/// Get deployed contract address from [txReceipt]
Felt? getDeployedContractAddress(GetTransactionReceipt txReceipt) {
  return txReceipt.when(
    result: (r) {
      for (var event in r.events) {
        // contract constructor can generate some event also
        if (event.fromAddress == udcAddress) {
          return event.data?[0];
        }
      }
      throw Exception("UDC deployer event not found");
    },
    error: (e) => throw Exception(e.message),
  );
}

/// Account derivation interface
abstract class AccountDerivation {
  /// Derive [Signer] from given [mnemonic] and [index]
  Signer deriveSigner({required List<String> mnemonic, int index = 0});

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
  Signer deriveSigner({required List<String> mnemonic, int index = 0}) {
    final privateKey =
        derivePrivateKey(mnemonic: mnemonic.join(' '), index: index);
    return Signer(privateKey: privateKey);
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
      getSelectorByName("initializer"),
      Felt.fromInt(1),
      publicKey
    ];
  }

  Future<Felt> deploy({required Account account}) async {
    final tx = await Account.deployAccount(
      signer: account.signer,
      provider: account.provider,
      constructorCalldata: constructorCalldata(
        publicKey: account.signer.publicKey,
      ),
      classHash: proxyClassHash,
      contractAddressSalt: account.signer.publicKey,
    );
    final deployTxHash = tx.when(
      result: (result) {
        print(
          "Account is deployed at ${result.contractAddress.toHexString()} (tx: ${result.transactionHash.toHexString()})",
        );
        return result.transactionHash;
      },
      error: (error) {
        throw Exception(
          "Account deploy failed: ${error.code} ${error.message}",
        );
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
    "0x03131fa018d520a037686ce3efddeab8f28895662f019ca3ca18a626650f7d1e",
  );

  /// FIXME: implementation class hash should be retrieved at runtime
  final implementationClassHash = Felt.fromHexString(
    "0x5aa23d5bb71ddaa783da7ea79d405315bafa7cf0387a74f4593578c3e9e6570",
  );
  final initializerSelector = getSelectorByName("initializer");

  BraavosAccountDerivation({
    required this.provider,
    required this.chainId,
  });

  @override
  Signer deriveSigner({required List<String> mnemonic, int index = 0}) {
    final privateKey =
        derivePrivateKey(mnemonic: mnemonic.join(' '), index: index);
    return Signer(privateKey: privateKey);
  }

  @override
  List<Felt> constructorCalldata({required Felt publicKey}) {
    return [
      implementationClassHash,
      initializerSelector,
      Felt.fromInt(1),
      publicKey
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
    "0x025ec026985a3bf9d0cc1fe17326b245dfdc3ff89b8fde106542a3ea56c5a918",
  );

  /// FIXME: implementation address should be retrieved at runtime
  final implementationAddress = Felt.fromHexString(
    "0x33434ad846cdd5f23eb73ff09fe6fddd568284a0fb7d1be20ee482f044dabe2",
  );

  @override
  Signer deriveSigner({required List<String> mnemonic, int index = 0}) {
    final seed = bip39.mnemonicToSeed(mnemonic.join(" "));
    final hdNodeSingleSeed = bip32.BIP32.fromSeed(seed);
    final hdNodeDoubleSeed = bip32.BIP32
        .fromSeed(hdNodeSingleSeed.derivePath(masterPrefix).privateKey!);
    final child = hdNodeDoubleSeed.derivePath('$pathPrefix/$index');
    Uint8List key = child.privateKey!;
    key = grindKey(key);
    final privateKey = Felt(bytesToUnsignedInt(key));
    return Signer(privateKey: privateKey);
  }

  @override
  List<Felt> constructorCalldata({required Felt publicKey}) {
    return [
      implementationAddress,
      getSelectorByName("initialize"),
      Felt.fromInt(2),
      publicKey,
      Felt.fromInt(0),
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
