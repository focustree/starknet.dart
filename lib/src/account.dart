import 'package:starknet/starknet.dart';

class Account {
  Provider provider;
  Signer signer;
  Felt accountAddress;
  Felt chainId;

  Account(
      {required this.provider,
      required this.signer,
      required this.accountAddress,
      required this.chainId});

  Future<InvokeTransaction> execute(
      {required List<FunctionCall> functionCalls,
      Felt? maxFee,
      Felt? version,
      Felt? nonce}) async {
    final signature = signer.signTransactions(
        transactions: functionCalls,
        contractAddress: accountAddress,
        chainId: chainId);

    final calldata = functionCallsToCalldata(
        functionCalls: functionCalls, nonce: nonce ?? Felt.fromInt(0));

    return provider.addInvokeTransaction(
      InvokeTransactionRequest(
          functionInvocation: FunctionCall(
            contractAddress: accountAddress,
            entryPointSelector: getSelectorByName('__execute__'),
            calldata: calldata,
          ),
          maxFee: maxFee ?? Felt.fromInt(1000000000000000000),
          signature: signature,
          version: version ?? Felt.fromInt(0)),
    );
  }
}
