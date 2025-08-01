import 'package:starknet/starknet.dart';

import 'call_rpc_endpoint.dart';
import 'model/index.dart';

abstract class TraceProvider {
  /// Traces a transaction by hash.
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3f6226cfe50778555273c49d5c3563b38bd6928e/api/starknet_trace_api_openrpc.json#L11-L39)
  Future<GetTransactionTrace> traceTransaction(Felt transactionHash);

  /// Simulates transactions.
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3f6226cfe50778555273c49d5c3563b38bd6928e/api/starknet_trace_api_openrpc.json#L41-L106)
  Future<SimulateTransactions> simulateTransactions(
      SimulateTransactionsRequest request);

  /// Traces all transactions in a block.
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3f6226cfe50778555273c49d5c3563b38bd6928e/api/starknet_trace_api_openrpc.json#L107-L145)
  Future<GetBlockTransactionTraces> traceBlockTransactions(BlockId blockId);
}

class JsonRpcTraceProvider implements TraceProvider {
  final Uri nodeUri;

  const JsonRpcTraceProvider({
    required this.nodeUri,
  });

  @override
  Future<GetTransactionTrace> traceTransaction(Felt transactionHash) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_traceTransaction',
      params: [transactionHash],
    ).then(GetTransactionTrace.fromJson);
  }

  @override
  Future<SimulateTransactions> simulateTransactions(
      SimulateTransactionsRequest request) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_simulateTransactions',
      params: [request],
    ).then(SimulateTransactions.fromJson);
  }

  @override
  Future<GetBlockTransactionTraces> traceBlockTransactions(BlockId blockId) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_traceBlockTransactions',
      params: [blockId],
    ).then(GetBlockTransactionTraces.fromJson);
  }

  static final devnet = JsonRpcTraceProvider(nodeUri: devnetUri);
  static final v010PathfinderGoerliTestnet =
      JsonRpcTraceProvider(nodeUri: v010PathfinderGoerliTestnetUri);
  static final infuraGoerliTestnet =
      JsonRpcTraceProvider(nodeUri: infuraGoerliTestnetUri);
  static final infuraMainnet = JsonRpcTraceProvider(nodeUri: infuraMainnetUri);
}
