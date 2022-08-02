// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_diff_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StorageDiffItem _$$_StorageDiffItemFromJson(Map<String, dynamic> json) =>
    _$_StorageDiffItem(
      address: Felt.fromJson(json['address'] as String),
      key: Felt.fromJson(json['key'] as String),
      value: Felt.fromJson(json['value'] as String),
    );

Map<String, dynamic> _$$_StorageDiffItemToJson(_$_StorageDiffItem instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'key': instance.key.toJson(),
      'value': instance.value.toJson(),
    };
