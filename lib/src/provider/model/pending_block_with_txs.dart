import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'block_with_txs.dart';

part 'pending_block_with_txs.freezed.dart';
part 'pending_block_with_txs.g.dart';
@freezed
class PendingBlockWithTxs with _$PendingBlockWithTxs{
  const factory PendingBlockWithTxs.result({
    required BlockWithTxs result,
  }) = PendingBlockWithTxsResult;
  const factory PendingBlockWithTxs.error({
    required JsonRpcApiError error,
  }) = PendingBlockWithTxsError;

  factory PendingBlockWithTxs.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? PendingBlockWithTxsError.fromJson(json)
          : PendingBlockWithTxsResult.fromJson(json);
}