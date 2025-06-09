import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'json_rpc_api_error.dart';

part 'block_hash_and_number.freezed.dart';
part 'block_hash_and_number.g.dart';

@freezed
class BlockHashAndNumber with _$BlockHashAndNumber {
  const factory BlockHashAndNumber.result({
    required BlockHashAndNumberResponseResult result,
  }) = BlockHashAndNumberResult;
  const factory BlockHashAndNumber.error({
    required JsonRpcApiError error,
  }) = BlockHashAndNumberError;

  factory BlockHashAndNumber.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? BlockHashAndNumberError.fromJson(json)
          : BlockHashAndNumberResult.fromJson(json);
}

@freezed
class BlockHashAndNumberResponseResult with _$BlockHashAndNumberResponseResult {
  const factory BlockHashAndNumberResponseResult({
    required Felt blockHash,
    required int blockNumber,
  }) = _BlockHashAndNumberResponseResult;

  factory BlockHashAndNumberResponseResult.fromJson(
          Map<String, Object?> json) =>
      _$BlockHashAndNumberResponseResultFromJson(json);
}
