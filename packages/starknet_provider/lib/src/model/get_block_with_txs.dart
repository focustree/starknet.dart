import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'components/txn.dart';
import 'json_rpc_api_error.dart';

part 'get_block_with_txs.freezed.dart';
part 'get_block_with_txs.g.dart';

@freezed
class GetBlockWithTxs with _$GetBlockWithTxs {
  const factory GetBlockWithTxs.block({
    required BlockWithTxs result,
  }) = GetBlockWithTxsResult;

  const factory GetBlockWithTxs.error({
    required JsonRpcApiError error,
  }) = GetBlockWithTxsError;
  factory GetBlockWithTxs.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetBlockWithTxsError.fromJson(json)
          : GetBlockWithTxsResult.fromJson(json);
}

@freezed
class BlockWithTxs with _$BlockWithTxs {
  const factory BlockWithTxs.resultingBlock({
    required String status,
    //Start of BLOCK_BODY_WITH_TXS
    required List<Txn> transactions,
    //End of BLOCK_BODY_WITH_TXS
    //Start of BLOCK_HEADER
    required Felt blockHash,
    required Felt parentHash,
    required int blockNumber,
    required Felt newRoot,
    required int timestamp,
    required Felt sequencerAddress,
    //End of BLOCK_HEADER
  }) = BlockWithTxsResponse;

  const factory BlockWithTxs.pendingBlock({
    // Start of BLOCK_BODY_WITH_TXS
    required List<Txn> transactions,
    // End of BLOCK_BODY_WITH_TXS
    required int timestamp,
    required Felt sequencerAddress,
    required Felt blockHash,
  }) = PendingBlockWithTxsResult;

  factory BlockWithTxs.fromJson(Map<String, Object?> json) =>
      json['status'] != null
          ? BlockWithTxsResponse.fromJson(json)
          : PendingBlockWithTxsResult.fromJson(json);
}
