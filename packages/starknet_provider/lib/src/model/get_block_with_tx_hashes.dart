import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'json_rpc_api_error.dart';

part 'get_block_with_tx_hashes.freezed.dart';
part 'get_block_with_tx_hashes.g.dart';

@freezed
class GetBlockWithTxHashes with _$GetBlockWithTxHashes {
  const factory GetBlockWithTxHashes.result(BlockWithTxnHashes result) =
      GetBlockWithTxHashesResult;
  const factory GetBlockWithTxHashes.error({
    required JsonRpcApiError error,
  }) = GetBlockWithTxHashesError;

  factory GetBlockWithTxHashes.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetBlockWithTxHashesError.fromJson(json)
          : GetBlockWithTxHashesResult.fromJson(json);
}

@freezed
class BlockWithTxnHashes with _$BlockWithTxnHashes {
  const factory BlockWithTxnHashes.resultingBlock({
    required String status,
    required Felt blockHash,
    required Felt parentHash,
    required int blockNumber,
    required Felt newRoot,
    required int timestamp,
    required Felt sequencerAddress,
    required List<Felt> transactions,
  }) = ResultingBlock;

  const factory BlockWithTxnHashes.pendingBlock({
    required List<Felt> transactions,
    required int timestamp,
    required Felt sequencerAddress,
    required Felt parentHash,
  }) = PendingBlock;

  factory BlockWithTxnHashes.fromJson(Map<String, Object?> json) =>
      json['status'] != null
          ? ResultingBlock.fromJson(json)
          : PendingBlock.fromJson(json);
}
