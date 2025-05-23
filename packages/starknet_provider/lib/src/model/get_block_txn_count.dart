import 'package:freezed_annotation/freezed_annotation.dart';

import 'json_rpc_api_error.dart';

part 'get_block_txn_count.freezed.dart';
part 'get_block_txn_count.g.dart';

@freezed
class GetBlockTxnCount with _$GetBlockTxnCount {
  const factory GetBlockTxnCount.result({
    required int result,
  }) = BlockTxnCountResult;

  const factory GetBlockTxnCount.error({
    required JsonRpcApiError error,
  }) = GetBlockTxnCountError;

  factory GetBlockTxnCount.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetBlockTxnCountError.fromJson(json)
          : BlockTxnCountResult.fromJson(json);
}
