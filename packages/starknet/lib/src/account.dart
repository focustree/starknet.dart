import 'package:starknet/starknet.dart';

const program =
    "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";

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
    this.supportedTxVersion = AccountSupportedTxVersion.v0,
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
