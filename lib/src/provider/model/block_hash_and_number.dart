import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'block_hash_and_number.freezed.dart';
part 'block_hash_and_number.g.dart';

@freezed
class BlockHashAndNumber with _$BlockHashAndNumber {
  const factory BlockHashAndNumber.result({
    required Felt blockHash,
    required int blockNumber,
  }) = BlockHashAndNumberResult;
  const factory BlockHashAndNumber.error({
    required JsonRpcApiError error,
  }) = BlockHashAndNumberError;

  factory BlockHashAndNumber.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? BlockHashAndNumberError.fromJson(json)
          : BlockHashAndNumberResult.fromJson(json);
}
