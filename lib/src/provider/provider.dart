import 'package:starknet/starknet.dart';

abstract class Provider implements ReadProvider {
  Future<InvokeTransaction> addInvokeTransaction(
      InvokeTransactionRequest request);
}

class JsonRpcProvider extends JsonRpcReadProvider implements Provider {
  const JsonRpcProvider({
    required Uri nodeUri,
  }) : super(nodeUri: nodeUri);

  execute(List<Call> calls) async {}

  @override
  Future<InvokeTransaction> addInvokeTransaction(
      InvokeTransactionRequest request) async {
    return callRpcEndpoint(
            nodeUri: nodeUri,
            method: 'starknet_addInvokeTransaction',
            params: request)
        .then(InvokeTransaction.fromJson);
  }

  static final devnet = JsonRpcProvider(nodeUri: devnetUri);

  static final v010PathfinderGoerliTestnet =
      JsonRpcProvider(nodeUri: v010PathfinderGoerliTestnetUri);

  static final infuraGoerliTestnet =
      JsonRpcProvider(nodeUri: infuraGoerliTestnetUri);

  static final infuraMainnet = JsonRpcProvider(nodeUri: infuraMainnetUri);
}
