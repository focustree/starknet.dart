import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

abstract class Provider implements ReadProvider {
  Future<InvokeTransactionResponse> addInvokeTransaction(
      InvokeTransactionRequest request);
  Future<DeclareTransactionResponse> addDeclareTransaction(
      DeclareTransactionRequest request);
  Future<DeployAccountTransactionResponse> addDeployAccountTransaction(
      DeployAccountTransactionRequest request);
  Future<MintResponse> mintTransaction(MintRequest request);
}

class JsonRpcProvider extends JsonRpcReadProvider implements Provider {
  const JsonRpcProvider({
    required super.nodeUri,
  });

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

  @override
  Future<DeployAccountTransactionResponse> addDeployAccountTransaction(
      DeployAccountTransactionRequest request) async {
    return callRpcEndpoint(
            nodeUri: nodeUri,
            method: 'starknet_addDeployAccountTransaction',
            params: request)
        .then(DeployAccountTransactionResponse.fromJson);
  }

  @override
  Future<MintResponse> mintTransaction(MintRequest request) async {
    return callRpcEndpoint(
            nodeUri: nodeUri, method: 'devnet_mint', params: request)
        .then(MintResponse.fromJson);
  }

  static final devnet = JsonRpcProvider(nodeUri: devnetUri);

  static final v010PathfinderGoerliTestnet =
      JsonRpcProvider(nodeUri: v010PathfinderGoerliTestnetUri);

  static final infuraGoerliTestnet =
      JsonRpcProvider(nodeUri: infuraGoerliTestnetUri);

  static final infuraMainnet = JsonRpcProvider(nodeUri: infuraMainnetUri);
}
