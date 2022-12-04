import 'package:starknet/starknet.dart';

class Account {
  Provider provider;
  Signer signer;
  Felt accountAddress;
  Felt chainId;
  int supportedTxVersion;

  Account({
    required this.provider,
    required this.signer,
    required this.accountAddress,
    required this.chainId,
    this.supportedTxVersion = 0,
  });

  Future<InvokeTransactionResponse> execute(
      {required List<FunctionCall> functionCalls,
      Felt? maxFee,
      Felt? nonce}) async {
    if (0 == supportedTxVersion) {
      return _executev0(
        functionCalls: functionCalls,
        maxFee: maxFee,
        nonce: nonce,
      );
    } else {
      return _executev0(
        functionCalls: functionCalls,
        maxFee: maxFee,
        nonce: nonce,
      );
    }
  }

  Future<InvokeTransactionResponse> _executev0(
      {required List<FunctionCall> functionCalls,
      Felt? maxFee,
      Felt? nonce}) async {
    final signature = signer.signTransactions(
        transactions: functionCalls,
        contractAddress: accountAddress,
        chainId: chainId,
        entryPointSelectorName: "__execute__",
        maxFee: maxFee,
        nonce: nonce);

    final calldata = functionCallsToCalldata(
        functionCalls: functionCalls, nonce: nonce ?? Felt.fromInt(0));

    return provider.addInvokeTransaction(InvokeTransactionRequest(
      invokeTransaction: InvokeTransactionV0(
        contractAddress: accountAddress,
        entryPointSelector: getSelectorByName('__execute__'),
        calldata: calldata,
        maxFee: maxFee ?? Felt.fromInt(1000000000000000000),
        signature: signature,
      ),
    ));
  }

  Future<InvokeTransactionResponse> _executev1(
      Felt? maxFee, Felt? nonce) async {
    final signature = null;
    final calldata = <Felt>[];
    return provider.addInvokeTransaction(
      InvokeTransactionRequest(
        invokeTransaction: InvokeTransactionV1(
            senderAddress: accountAddress,
            calldata: calldata,
            signature: signature,
            maxFee: maxFee ?? Felt.fromInt(1000000000000000000),
            nonce: nonce!),
      ),
    );
  }
}
