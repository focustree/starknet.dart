// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_storage_diff_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContractStorageDiffItem _$$_ContractStorageDiffItemFromJson(
        Map<String, dynamic> json) =>
    _$_ContractStorageDiffItem(
      address: Felt.fromJson(json['address'] as String),
      storageEntries: (json['storage_entries'] as List<dynamic>)
          .map((e) => StorageItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContractStorageDiffItemToJson(
        _$_ContractStorageDiffItem instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'storage_entries':
          instance.storageEntries.map((e) => e.toJson()).toList(),
    };

_$_StorageItem _$$_StorageItemFromJson(Map<String, dynamic> json) =>
    _$_StorageItem(
      key: Felt.fromJson(json['key'] as String),
      value: Felt.fromJson(json['value'] as String),
    );

Map<String, dynamic> _$$_StorageItemToJson(_$_StorageItem instance) =>
    <String, dynamic>{
      'key': instance.key.toJson(),
      'value': instance.value.toJson(),
    };
