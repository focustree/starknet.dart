import 'package:starknet/src/model/json_rpc_api/get_transaction.dart';
import 'package:starknet/src/model/json_rpc_api/get_transaction_receipt.dart';
import 'package:starknet/starknet.dart';

abstract class Provider {
  /// Gets the most recent accepted block number
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3d3b2d7ad6899f64043c0deaa8a40d3d8c9b1788/api/starknet_api_openrpc.json#L467-L483)
  Future<BlockNumber> blockNumber();

  /// Gets block information with transaction hashes given the block id
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3d3b2d7ad6899f64043c0deaa8a40d3d8c9b1788/api/starknet_api_openrpc.json#L10-L42)
  Future<GetBlockWithTxHashes> getBlockWithTxHashes(String blockId);

  /// Calls a starknet function without creating a starknet transaction
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3d3b2d7ad6899f64043c0deaa8a40d3d8c9b1788/api/starknet_api_openrpc.json#L369-L419)
  Future<Call> call({required FunctionCall request, String blockId});

  /// Get the value of the storage at the given address and key
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3d3b2d7ad6899f64043c0deaa8a40d3d8c9b1788/api/starknet_api_openrpc.json#L103-L149)
  Future<GetStorage> getStorageAt(
      {required StarknetFieldElement contractAddress,
      required StarknetFieldElement key,
      String blockId});

  /// Gets the details and status of a submitted transaction from hash of a transaction.
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/30e5bafcda60c31b5fb4021b4f5ddcfc18d2ff7d/api/starknet_api_openrpc.json#L150-L175)
  Future<GetTransaction> getTransactionByHash(StarknetFieldElement txnHash);

  /// Gets the details and status of a submitted transaction from hash of a transaction.
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/30e5bafcda60c31b5fb4021b4f5ddcfc18d2ff7d/api/starknet_api_openrpc.json#L214-L239)
  Future<GetTransactionReceipt> getTransactionReceipt(
      StarknetFieldElement txnHash);
}

class JsonRpcProvider implements Provider {
  final Uri nodeUri;

  const JsonRpcProvider({
    required this.nodeUri,
  });

  @override
  Future<BlockNumber> blockNumber() async {
    return callRpcEndpoint(nodeUri: nodeUri, method: 'starknet_blockNumber')
        .then(BlockNumber.fromJson);
  }

  @override
  Future<GetBlockWithTxHashes> getBlockWithTxHashes(String blockId) async {
    return callRpcEndpoint(
            nodeUri: nodeUri, method: 'starknet_getBlockWithTxHashes')
        .then(GetBlockWithTxHashes.fromJson);
  }

  @override
  Future<Call> call(
      {required FunctionCall request, String blockId = 'pending'}) async {
    return callRpcEndpoint(
        nodeUri: nodeUri,
        method: 'starknet_call',
        params: [request, blockId]).then(Call.fromJson);
  }

  @override
  Future<GetStorage> getStorageAt({
    required StarknetFieldElement contractAddress,
    required StarknetFieldElement key,
    String blockId = 'latest',
  }) async {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getStorageAt',
      params: [contractAddress, key, blockId],
    ).then(GetStorage.fromJson);
  }

  @override
  Future<GetTransaction> getTransactionByHash(
      StarknetFieldElement transactionHash) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getTransactionByHash',
      params: [transactionHash],
    ).then(GetTransaction.fromJson);
  }

  @override
  Future<GetTransactionReceipt> getTransactionReceipt(
      StarknetFieldElement transactionHash) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getTransactionReceipt',
      params: [transactionHash],
    ).then(GetTransactionReceipt.fromJson);
  }

  static final devnet = JsonRpcProvider(nodeUri: devnetUri);

  static final infuraGoerliTestnet =
      JsonRpcProvider(nodeUri: infuraGoerliTestnetUri);

  static final infuraMainnet = JsonRpcProvider(nodeUri: infuraMainnetUri);
}
