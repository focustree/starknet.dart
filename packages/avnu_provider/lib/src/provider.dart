import 'package:starknet/starknet.dart';
import 'package:avnu_provider/avnu_provider.dart';

abstract class AvnuProvider implements AvnuReadProvider {
  // Future<InvokeTransactionResponse> addInvokeTransaction(
  //      InvokeTransactionRequest request);
  // // Future<DeclareTransactionResponse> addDeclareTransaction(
  // //     DeclareTransactionRequest request);
  // // Future<DeployAccountTransactionResponse> addDeployAccountTransaction(
  // //     DeployAccountTransactionRequest request);
}

class AvnuJsonRpcProvider extends AvnuJsonRpcReadProvider implements AvnuProvider {
  const AvnuJsonRpcProvider({
    required super.nodeUri,
  });

  // execute(List<Call> calls) async {}

  // @override
  // Future<InvokeTransactionResponse> addInvokeTransaction(
  //     InvokeTransactionRequest request) async {
  //   return callRpcEndpoint(
  //           nodeUri: nodeUri,
  //           method: 'starknet_addInvokeTransaction',
  //           params: request)
  //       .then(InvokeTransactionResponse.fromJson);
  // }

  // @override
  // Future<DeclareTransactionResponse> addDeclareTransaction(
  //     DeclareTransactionRequest request) async {
  //   return callRpcEndpoint(
  //           nodeUri: nodeUri,
  //           method: 'starknet_addDeclareTransaction',
  //           params: request)
  //       .then(DeclareTransactionResponse.fromJson);
  // }

  // @override
  // Future<DeployAccountTransactionResponse> addDeployAccountTransaction(
  //     DeployAccountTransactionRequest request) async {
  //   return callRpcEndpoint(
  //           nodeUri: nodeUri,
  //           method: 'starknet_addDeployAccountTransaction',
  //           params: request)
  //       .then(DeployAccountTransactionResponse.fromJson);
  // }

  static final devnet = AvnuJsonRpcProvider(nodeUri: devnetUri);

  static final v010PathfinderGoerliTestnet =
      AvnuJsonRpcProvider(nodeUri: v010PathfinderGoerliTestnetUri);

  static final infuraGoerliTestnet =
      AvnuJsonRpcProvider(nodeUri: infuraGoerliTestnetUri);

  static final infuraMainnet = AvnuJsonRpcProvider(nodeUri: infuraMainnetUri);
}
