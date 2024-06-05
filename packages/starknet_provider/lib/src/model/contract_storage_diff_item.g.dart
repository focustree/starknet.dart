// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_storage_diff_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContractStorageDiffItemImpl _$$ContractStorageDiffItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractStorageDiffItemImpl(
      address: Felt.fromJson(json['address'] as String),
      storageEntries: (json['storage_entries'] as List<dynamic>)
          .map((e) => StorageItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractStorageDiffItemImplToJson(
        _$ContractStorageDiffItemImpl instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'storage_entries':
          instance.storageEntries.map((e) => e.toJson()).toList(),
    };

_$StorageItemImpl _$$StorageItemImplFromJson(Map<String, dynamic> json) =>
    _$StorageItemImpl(
      key: Felt.fromJson(json['key'] as String),
      value: Felt.fromJson(json['value'] as String),
    );

Map<String, dynamic> _$$StorageItemImplToJson(_$StorageItemImpl instance) =>
    <String, dynamic>{
      'key': instance.key.toJson(),
      'value': instance.value.toJson(),
    };
