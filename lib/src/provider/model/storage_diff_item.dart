import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'storage_diff_item.freezed.dart';
part 'storage_diff_item.g.dart';

@freezed
class StorageDiffItem with _$StorageDiffItem {
  const factory StorageDiffItem({
    required Felt address,
    required Felt key,
    required Felt value,
  }) = _StorageDiffItem;

  factory StorageDiffItem.fromJson(Map<String, Object?> json) =>
      _$StorageDiffItemFromJson(json);
}
