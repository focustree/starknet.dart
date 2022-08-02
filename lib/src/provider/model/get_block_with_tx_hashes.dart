import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'get_block_with_tx_hashes.freezed.dart';
part 'get_block_with_tx_hashes.g.dart';

@freezed
class GetBlockWithTxHashes with _$GetBlockWithTxHashes {
  const factory GetBlockWithTxHashes.result() = GetBlockWithTxHashesResult;
  const factory GetBlockWithTxHashes.error({
    required JsonRpcApiError error,
  }) = GetBlockWithTxHashesError;

  factory GetBlockWithTxHashes.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetBlockWithTxHashesError.fromJson(json)
          : GetBlockWithTxHashesResult.fromJson(json);
}
