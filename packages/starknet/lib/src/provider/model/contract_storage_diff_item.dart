import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'contract_storage_diff_item.freezed.dart';
part 'contract_storage_diff_item.g.dart';

@freezed
class ContractStorageDiffItem with _$ContractStorageDiffItem {
  const factory ContractStorageDiffItem({
    required Felt address,
    required List<StorageItem> storageEntries,
  }) = _ContractStorageDiffItem;

  factory ContractStorageDiffItem.fromJson(Map<String, Object?> json) =>
      _$ContractStorageDiffItemFromJson(json);
}

@freezed
class StorageItem with _$StorageItem {
  const factory StorageItem({
    required Felt key,
    required Felt value,
  }) = _StorageItem;

  factory StorageItem.fromJson(Map<String, Object?> json) =>
      _$StorageItemFromJson(json);
}
