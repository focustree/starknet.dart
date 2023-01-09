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
    required Felt classHash,
  }) async {
    return provider.addDeclareTransaction(
      DeclareTransactionRequest(
        declareTransaction: DeclareTransaction(
          max_fee: defaultMaxFee,
          nonce: defaultNonce,
          program: "",
          senderAddress: Felt.fromHexString("0x123"),
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
