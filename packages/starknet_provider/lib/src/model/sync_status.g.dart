// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SyncStatus _$$_SyncStatusFromJson(Map<String, dynamic> json) =>
    _$_SyncStatus(
      startingBlockHash: Felt.fromJson(json['startingBlockHash'] as String),
      startingBlockNum: json['startingBlockNum'] as String,
      currentBlockHash: Felt.fromJson(json['currentBlockHash'] as String),
      currentBlockNum: json['currentBlockNum'] as String,
      highestBlockHash: Felt.fromJson(json['highestBlockHash'] as String),
      highestBlockNum: json['highestBlockNum'] as String,
    );

Map<String, dynamic> _$$_SyncStatusToJson(_$_SyncStatus instance) =>
    <String, dynamic>{
      'startingBlockHash': instance.startingBlockHash,
      'startingBlockNum': instance.startingBlockNum,
      'currentBlockHash': instance.currentBlockHash,
      'currentBlockNum': instance.currentBlockNum,
      'highestBlockHash': instance.highestBlockHash,
      'highestBlockNum': instance.highestBlockNum,
    };
