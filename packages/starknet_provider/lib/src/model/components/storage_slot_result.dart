import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'storage_slot_result.freezed.dart';
part 'storage_slot_result.g.dart';

@freezed
class StorageSlotResult with _$StorageSlotResult {
  const factory StorageSlotResult({
    required Felt value,
    @JsonKey(name: 'last_update_block') required int lastUpdateBlock,
  }) = _StorageSlotResult;

  factory StorageSlotResult.fromJson(Map<String, dynamic> json) =>
      _$StorageSlotResultFromJson(json);
}
