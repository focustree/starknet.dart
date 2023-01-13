import 'package:starknet/src/presets/udc.g.dart';
import 'package:starknet/starknet.dart';

enum AccountSupportedTxVersion {
  v0,
  v1,
}

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

  Future<InvokeTransactionResponse> execute({
    required List<FunctionCall> functionCalls,
    Felt? maxFee,
    Felt? nonce,
  }) async {
    nonce = nonce ?? Felt.fromInt(0);
    maxFee = maxFee ?? defaultMaxFee;

    final signature = signer.signTransactions(
        transactions: functionCalls,
        contractAddress: accountAddress,
        version: supportedTxVersion == AccountSupportedTxVersion.v0 ? 0 : 1,
        chainId: chainId,
        entryPointSelectorName: "__execute__",
        maxFee: maxFee,
        nonce: nonce);

    switch (supportedTxVersion) {
      case AccountSupportedTxVersion.v0:
        final calldata =
            functionCallsToCalldata(functionCalls: functionCalls) + [nonce];

        return provider.addInvokeTransaction(InvokeTransactionRequest(
          invokeTransaction: InvokeTransactionV0(
            contractAddress: accountAddress,
            entryPointSelector: getSelectorByName('__execute__'),
            calldata: calldata,
            maxFee: maxFee,
            signature: signature,
          ),
        ));
      case AccountSupportedTxVersion.v1:
        final calldata = functionCallsToCalldata(functionCalls: functionCalls);

        return provider.addInvokeTransaction(
          InvokeTransactionRequest(
            invokeTransaction: InvokeTransactionV1(
                senderAddress: accountAddress,
                calldata: calldata,
                signature: signature,
                maxFee: maxFee,
                nonce: nonce),
          ),
        );
    }
  }

  Future<DeclareTransactionResponse> declare({
    required CompiledContract compiledContract,
  }) async {
    return provider.addDeclareTransaction(
      DeclareTransactionRequest(
        declareTransaction: DeclareTransaction(
          max_fee: defaultMaxFee,
          nonce: defaultNonce,
          contractClass: compiledContract.compress(),
          senderAddress: accountAddress,
          signature: [],
          type: 'DECLARE',
        ),
      ),
    );
  }

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
    chainId: StarknetChainId.testNet,
  );
}

Felt? getDeployedContractAddress(GetTransactionReceipt txReceipt) {
  return txReceipt.when(
      result: (r) {
        final contractDeployedEvent = r.events[0];
        var contractAddress = contractDeployedEvent.data?[0];
        return contractAddress;
      },
      error: (e) => throw Exception(e.message));
}
