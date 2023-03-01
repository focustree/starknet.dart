import 'dart:typed_data';

import 'package:bip32/bip32.dart' as bip32;
import 'package:bip39/bip39.dart' as bip39;
import 'package:pointycastle/digests/sha256.dart';
import 'package:starknet/src/presets/udc.g.dart';
import 'package:starknet/starknet.dart';

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
    final response = await provider.call(
      request: FunctionCall(
        contractAddress: accountAddress,
        entryPointSelector: getSelectorByName("get_nonce"),
        calldata: [],
      ),
      blockId: blockId,
    );
    return (response.when(
      error: (error) async {
        if (error.code == 21 && error.message == "Invalid message selector") {
          // Fallback on provider getNonce
          final nonceResp = await provider.getNonce(
            blockId: blockId,
            contractAddress: accountAddress,
          );

          return (nonceResp.when(
            error: (error) {
              throw Exception(
                "Error provider getNonce (${error.code}): ${error.message}",
              );
            },
            result: ((result) {
              return result;
            }),
          ));
        } else {
          throw Exception(
            "Error call get_nonce (${error.code}): ${error.message}",
          );
        }
      },
      result: ((result) {
        return result[0];
      }),
    ));
  }

  /// Call account contract `__execute__` with given [functionCalls]
  Future<InvokeTransactionResponse> execute({
    required List<FunctionCall> functionCalls,
    Felt? maxFee,
    Felt? nonce,
  }) async {
    nonce = nonce ?? await getNonce();
    maxFee = maxFee ?? defaultMaxFee;

    final signature = signer.signTransactions(
      transactions: functionCalls,
      contractAddress: accountAddress,
      version: supportedTxVersion == AccountSupportedTxVersion.v0 ? 0 : 1,
      chainId: chainId,
      entryPointSelectorName: "__execute__",
      maxFee: maxFee,
      nonce: nonce,
    );

    switch (supportedTxVersion) {
      case AccountSupportedTxVersion.v0:
        final calldata =
            functionCallsToCalldata(functionCalls: functionCalls) + [nonce];

        return provider.addInvokeTransaction(
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
      case AccountSupportedTxVersion.v1:
        final calldata = functionCallsToCalldata(functionCalls: functionCalls);

        return provider.addInvokeTransaction(
          InvokeTransactionRequest(
            invokeTransaction: InvokeTransactionV1(
              senderAddress: accountAddress,
              calldata: calldata,
              signature: signature,
              maxFee: maxFee,
              nonce: nonce,
            ),
          ),
        );
    }
  }

  /// Declares a [compiledContract]
  Future<DeclareTransactionResponse> declare({
    required CompiledContract compiledContract,
    Felt? maxFee,
    Felt? nonce,
  }) async {
    nonce = nonce ?? await getNonce();
    maxFee = maxFee ?? defaultMaxFee;

    final signature = signer.signDeclareTransaction(
      compiledContract: compiledContract,
      senderAddress: accountAddress,
      chainId: chainId,
      nonce: nonce,
      maxFee: maxFee,
    );

    return provider.addDeclareTransaction(
      DeclareTransactionRequest(
        declareTransaction: DeclareTransaction(
          max_fee: maxFee,
          nonce: nonce,
          contractClass: compiledContract.compress(),
          senderAddress: accountAddress,
          signature: signature,
          type: 'DECLARE',
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
    Felt? classHash,
    Felt? contractAddressSalt,
    Felt? maxFee,
    Felt? nonce,
  }) async {
    final chainId = (await provider.chainId()).when(
      result: (result) => Felt.fromHexString(result),
      error: (error) => StarknetChainId.testNet,
    );

    classHash = classHash ?? devnetOpenZeppelinAccountClassHash;
    maxFee = maxFee ?? defaultMaxFee;
    nonce = nonce ?? defaultNonce;
    contractAddressSalt = contractAddressSalt ?? Felt.fromInt(42);

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
      final contractDeployedEvent = r.events[0];
      var contractAddress = contractDeployedEvent.data?[0];
      return contractAddress;
    },
    error: (e) => throw Exception(e.message),
  );
}

abstract class AccountDerivation {
  Signer deriveSigner({required List<String> mnemonic, int index = 0});
  Felt computeAddress({required Felt publicKey});

  Uint8List grindKey(Uint8List keySeed) {
    final BigInt keyValLimit = pedersenParams.ecOrder;
    final BigInt sha256MaxDigest = BigInt.parse(
      '10000000000000000000000000000000000000000000000000000000000000000',
      radix: 16,
    );

    final maxAllowed = sha256MaxDigest - (sha256MaxDigest % keyValLimit);
    int index = 0;
    Uint8List key = _hashKeyWithIndex(keySeed, index);
    index++;
    while (bytesToBigInt(key) > maxAllowed) {
      key = _hashKeyWithIndex(keySeed, index);
      index++;
    }
    final result = bytesToBigInt(key) % keyValLimit;
    return result.toUint8List();
  }

  Uint8List _hashKeyWithIndex(Uint8List key, int index) {
    // Uint8List are not growable
    final data = Uint8List.fromList(key + [index]);
    return SHA256Digest().process(data);
  }
}

class BraavosAccountDerivation extends AccountDerivation {
  final Provider provider;
  final Felt chainId;
  final String pathPrefix = "m/44'/9004'/0'/0";

  // FIXME: hardcoded value for testnet 2023-02-24
  final classHash = Felt.fromHexString(
    "0x03131fa018d520a037686ce3efddeab8f28895662f019ca3ca18a626650f7d1e",
  );
  final implementationAddress = Felt.fromHexString(
    "0x5aa23d5bb71ddaa783da7ea79d405315bafa7cf0387a74f4593578c3e9e6570",
  );
  final initializerSelector = Felt.fromHexString(
    "0x2dd76e7ad84dbed81c314ffe5e7a7cacfb8f4836f01af4e913f275f89a3de1a",
  );

  BraavosAccountDerivation({
    required this.provider,
    required this.chainId,
  });

  @override
  Signer deriveSigner({required List<String> mnemonic, int index = 0}) {
    final seed = bip39.mnemonicToSeed(mnemonic.join(" "));
    final nodeFromSeed = bip32.BIP32.fromSeed(seed);
    final child = nodeFromSeed.derivePath('$pathPrefix/$index');
    Uint8List key = child.privateKey!;
    key = grindKey(key);
    final privateKey = Felt(bytesToBigInt(key));
    return Signer(privateKey: privateKey);
  }

  @override
  Felt computeAddress({required Felt publicKey}) {
    final initializeData = [publicKey];
    final calldata = [
      implementationAddress,
      initializerSelector,
      Felt.fromInt(initializeData.length),
      ...initializeData,
    ];
    final salt = publicKey;
    final accountAddress = Contract.computeAddress(
      classHash: classHash,
      calldata: calldata,
      salt: salt,
    );
    return accountAddress;
  }
}
