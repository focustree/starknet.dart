// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_slot_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StorageSlotResultImpl _$$StorageSlotResultImplFromJson(
        Map<String, dynamic> json) =>
    _$StorageSlotResultImpl(
      value: Felt.fromJson(json['value'] as String),
      lastUpdateBlock: (json['last_update_block'] as num).toInt(),
    );

Map<String, dynamic> _$$StorageSlotResultImplToJson(
        _$StorageSlotResultImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'last_update_block': instance.lastUpdateBlock,
    };
