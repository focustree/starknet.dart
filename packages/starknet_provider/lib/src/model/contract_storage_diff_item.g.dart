// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_storage_diff_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContractStorageDiffItem _$ContractStorageDiffItemFromJson(
        Map<String, dynamic> json) =>
    _ContractStorageDiffItem(
      address: Felt.fromJson(json['address'] as String),
      storageEntries: (json['storage_entries'] as List<dynamic>)
          .map((e) => StorageItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContractStorageDiffItemToJson(
        _ContractStorageDiffItem instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'storage_entries':
          instance.storageEntries.map((e) => e.toJson()).toList(),
    };

_StorageItem _$StorageItemFromJson(Map<String, dynamic> json) => _StorageItem(
      key: Felt.fromJson(json['key'] as String),
      value: Felt.fromJson(json['value'] as String),
    );

Map<String, dynamic> _$StorageItemToJson(_StorageItem instance) =>
    <String, dynamic>{
      'key': instance.key.toJson(),
      'value': instance.value.toJson(),
    };
