import 'package:starknet/starknet.dart';

abstract class Account extends Provider {
  Future<InvokeTransaction> invokeTransaction(InvokeTransactionRequest request);
}

class JsonRpcAccount extends JsonRpcProvider implements Account {
  const JsonRpcAccount({
    required Uri nodeUri,
  }) : super(nodeUri: nodeUri);

  execute(List<Call> calls) async {}

  @override
  Future<InvokeTransaction> invokeTransaction(
      InvokeTransactionRequest request) async {
    return callRpcEndpoint(
            nodeUri: nodeUri,
            method: 'starknet_addInvokeTransaction',
            params: request)
        .then(InvokeTransaction.fromJson);
  }

  static final devnet = JsonRpcAccount(nodeUri: devnetUri);

  static final infuraGoerliTestnet =
      JsonRpcAccount(nodeUri: infuraGoerliTestnetUri);

  static final infuraMainnet = JsonRpcAccount(nodeUri: infuraMainnetUri);
}
