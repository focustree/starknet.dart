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

  execute(List<FunctionCall> calls) async {
    final signature = signer.signTransactions(
        transactions: calls, contractAddress: accountAddress, chainId: chainId);

    final calldata = computeCalldata(functionCalls: calls, nonce: 0);

    await provider.addInvokeTransaction(InvokeTransactionRequest(
        functionInvocation: FunctionCall(
          contractAddress: accountAddress,
          entryPointSelector: getSelectorByName('__execute__'),
          calldata: calldata,
        ),
        maxFee: Felt.fromInt(1000000000000000),
        signature: signature,
        version: Felt.fromInt(0)));
    print(signature);
  }
}
