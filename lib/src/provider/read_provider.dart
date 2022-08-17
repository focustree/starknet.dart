import 'package:starknet/starknet.dart';

abstract class ReadProvider {
  /// Gets the most recent accepted block number
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3d3b2d7ad6899f64043c0deaa8a40d3d8c9b1788/api/starknet_api_openrpc.json#L467-L483)
  Future<BlockNumber> blockNumber();

  /// Get the most recent accepted block hash and number
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/5cafa4cbaf5e4596bf309dfbde1bd0c4fa2ce1ce/api/starknet_api_openrpc.json#L484-L508)
  Future<BlockHashAndNumber> blockHashAndNumber();

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
      {required Felt contractAddress, required Felt key, String blockId});

  /// Gets the details and status of a submitted transaction from hash of a transaction.
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/30e5bafcda60c31b5fb4021b4f5ddcfc18d2ff7d/api/starknet_api_openrpc.json#L150-L175)
  Future<GetTransaction> getTransactionByHash(Felt txnHash);

  /// Gets the details and status of a submitted transaction from block id and index.
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/30e5bafcda60c31b5fb4021b4f5ddcfc18d2ff7d/api/starknet_api_openrpc.json#L176-L213)
  Future<GetTransaction> getTransactionByBlockIdAndIndex(
    BlockId blockId,
    int index,
  );

  /// Gets the details and status of a submitted transaction from hash of a transaction.
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/30e5bafcda60c31b5fb4021b4f5ddcfc18d2ff7d/api/starknet_api_openrpc.json#L214-L239)
  Future<GetTransactionReceipt> getTransactionReceipt(Felt txnHash);

  /// Gets the currently configured StarkNet chain id.
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/30e5bafcda60c31b5fb4021b4f5ddcfc18d2ff7d/api/starknet_api_openrpc.json#L509-L520)
  Future<ChainId> chainId();

  /// Gets the transactions in the transaction pool, recognized by the sequencer.
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/30e5bafcda60c31b5fb4021b4f5ddcfc18d2ff7d/api/starknet_api_openrpc.json#L521-L535)
  Future<PendingTransactions> pendingTransactions();

  /// Gets the current starknet protocol version identifier, as supported by this sequencer.
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/30e5bafcda60c31b5fb4021b4f5ddcfc18d2ff7d/api/starknet_api_openrpc.json#L536-L548)
  Future<ProtocolVersion> protocolVersion();

  /// Returns an object about the sync status, or false if the node is not synching
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/30e5bafcda60c31b5fb4021b4f5ddcfc18d2ff7d/api/starknet_api_openrpc.json#L549-L569)
  Future<Syncing> syncing();

  /// Gets the nonce associated with the given address in the given block
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/5cafa4cbaf5e4596bf309dfbde1bd0c4fa2ce1ce/api/starknet_api_openrpc.json#L628-L664)
  Future<GetNonce> getNonce(
    BlockId blockId,
    Felt contractAddress,
  );

  /// Gets the information about the result of executing the requested block
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/5cafa4cbaf5e4596bf309dfbde1bd0c4fa2ce1ce/api/starknet_api_openrpc.json#L76-L101)
  Future<GetStateUpdate> getStateUpdate(BlockId blockId);

  /// Get the contract class hash in the given block for the contract deployed at the given address
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/v0.1.0/api/starknet_api_openrpc.json#L266-L302)
  Future<GetClassHashAt> getClassHashAt({
    required Felt contractAddress,
    required BlockId blockId, // 2022-08-02: not supported by Infura
  });

  /// Get the contract class definition associated with the given hash
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/v0.1.0/api/starknet_api_openrpc.json#L240-L265)
  Future<GetClass> getClass(
    Felt classHash,
  );

  /// Get the contract class definition in the given block at the given address
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/v0.1.0/api/starknet_api_openrpc.json#L303-L339)
  Future<GetClass> getClassAt({
    required Felt contractAddress,
    required BlockId blockId,
  });

  /// estimates the fee for a given StarkNet transaction
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/5cafa4cbaf5e4596bf309dfbde1bd0c4fa2ce1ce/api/starknet_api_openrpc.json#L420-L466)
  Future<EstimateFee> estimateFee(EstimateFeeRequest estimateFeeRequest);
}

class JsonRpcReadProvider implements ReadProvider {
  final Uri nodeUri;

  const JsonRpcReadProvider({
    required this.nodeUri,
  });

  @override
  Future<BlockNumber> blockNumber() async {
    return callRpcEndpoint(nodeUri: nodeUri, method: 'starknet_blockNumber')
        .then(BlockNumber.fromJson);
  }

  @override
  Future<BlockHashAndNumber> blockHashAndNumber() async {
    return callRpcEndpoint(
            nodeUri: nodeUri, method: 'starknet_blockHashAndNumber')
        .then(BlockHashAndNumber.fromJson);
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
    required Felt contractAddress,
    required Felt key,
    String blockId = 'latest',
  }) async {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getStorageAt',
      params: [contractAddress, key, blockId],
    ).then(GetStorage.fromJson);
  }

  @override
  Future<GetTransaction> getTransactionByHash(Felt transactionHash) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getTransactionByHash',
      params: [transactionHash],
    ).then(GetTransaction.fromJson);
  }

  @override
  Future<GetTransaction> getTransactionByBlockIdAndIndex(
      BlockId blockId, int index) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getTransactionByBlockIdAndIndex',
      params: [blockId, index],
    ).then(GetTransaction.fromJson);
  }

  @override
  Future<GetTransactionReceipt> getTransactionReceipt(Felt transactionHash) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getTransactionReceipt',
      params: [transactionHash],
    ).then(GetTransactionReceipt.fromJson);
  }

  @override
  Future<ChainId> chainId() {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_chainId',
      params: [],
    ).then(ChainId.fromJson);
  }

  @override
  Future<PendingTransactions> pendingTransactions() {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_pendingTransactions',
      params: [],
    ).then(PendingTransactions.fromJson);
  }

  @override
  Future<ProtocolVersion> protocolVersion() {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_protocolVersion',
      params: [],
    ).then(ProtocolVersion.fromJson);
  }

  @override
  Future<Syncing> syncing() {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_syncing',
      params: [],
    ).then(Syncing.fromJson);
  }

  @override
  Future<GetNonce> getNonce(
    BlockId blockId,
    Felt contractAddress,
  ) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getNonce',
      params: [blockId, contractAddress],
    ).then(GetNonce.fromJson);
  }

  @override
  Future<GetStateUpdate> getStateUpdate(BlockId blockId) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getStateUpdate',
      params: [blockId],
    ).then(GetStateUpdate.fromJson);
  }

  @override
  Future<GetClassHashAt> getClassHashAt({
    required Felt contractAddress,
    required BlockId blockId,
  }) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getClassHashAt',
      params: [blockId, contractAddress],
    ).then(GetClassHashAt.fromJson);
  }

  @override
  Future<GetClass> getClass(Felt classHash) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getClass',
      params: [classHash],
    ).then(GetClass.fromJson);
  }

  @override
  Future<GetClass> getClassAt({
    required Felt contractAddress,
    required BlockId blockId,
  }) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_getClassAt',
      params: [blockId, contractAddress],
    ).then(GetClass.fromJson);
  }

  @override
  Future<EstimateFee> estimateFee(EstimateFeeRequest estimateFeeRequest) {
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'starknet_estimateFee',
      params: estimateFeeRequest,
    ).then(EstimateFee.fromJson);
  }

  static final devnet = JsonRpcReadProvider(nodeUri: devnetUri);

  static final infuraGoerliTestnet =
      JsonRpcReadProvider(nodeUri: infuraGoerliTestnetUri);

  static final infuraMainnet = JsonRpcReadProvider(nodeUri: infuraMainnetUri);
}
