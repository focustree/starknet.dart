import 'package:starknet/starknet.dart';

abstract class Provider implements ReadProvider {
  Future<InvokeTransactionResponse> addInvokeTransaction(
      InvokeTransactionRequest request);
  Future<DeclareTransactionResponse> addDeclareTransaction(
      DeclareTransactionRequest request);
}

class JsonRpcProvider extends JsonRpcReadProvider implements Provider {
  const JsonRpcProvider({
    required Uri nodeUri,
  }) : super(nodeUri: nodeUri);

  execute(List<Call> calls) async {}

  @override
  Future<InvokeTransactionResponse> addInvokeTransaction(
      InvokeTransactionRequest request) async {
    return callRpcEndpoint(
            nodeUri: nodeUri,
            method: 'starknet_addInvokeTransaction',
            params: request)
        .then(InvokeTransactionResponse.fromJson);
  }

  @override
  Future<DeclareTransactionResponse> addDeclareTransaction(
      DeclareTransactionRequest request) async {
    return callRpcEndpoint(
            nodeUri: nodeUri,
            method: 'starknet_addDeclareTransaction',
            params: request)
        .then(DeclareTransactionResponse.fromJson);
  }

  static final devnet = JsonRpcProvider(nodeUri: devnetUri);

  static final v010PathfinderGoerliTestnet =
      JsonRpcProvider(nodeUri: v010PathfinderGoerliTestnetUri);

  static final infuraGoerliTestnet =
      JsonRpcProvider(nodeUri: infuraGoerliTestnetUri);

  static final infuraMainnet = JsonRpcProvider(nodeUri: infuraMainnetUri);
}
