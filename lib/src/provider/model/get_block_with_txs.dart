import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
import 'pending_block_with_txs.dart';

part 'get_block_with_txs.freezed.dart';
part 'get_block_with_txs.g.dart';

@freezed
class GetBlockWithTxs with _$GetBlockWithTxs {
  const factory GetBlockWithTxs.block({
    required BlockWithTxs result,
  }) = BlockWithTxs;

  const factory GetBlockWithTxs.pending({
    required PendingBlockWithTxs pendingBlock,
  }) = PendingBlock;

  const factory GetBlockWithTxs.error({
    required JsonRpcApiError error,
  }) = GetBlockWithTxsError;

  factory GetBlockWithTxs.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetBlockWithTxsError.fromJson(json)
          : json['result'] is PendingBlockWithTxs
              ? PendingBlock.fromJson(json)
              : BlockWithTxs.fromJson(json);
}
