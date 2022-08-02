// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SyncStatus _$$_SyncStatusFromJson(Map<String, dynamic> json) =>
    _$_SyncStatus(
      startingBlockHash: Felt.fromJson(json['starting_block_hash'] as String),
      startingBlockNum: json['starting_block_num'] as String,
      currentBlockHash: Felt.fromJson(json['current_block_hash'] as String),
      currentBlockNum: json['current_block_num'] as String,
      highestBlockHash: Felt.fromJson(json['highest_block_hash'] as String),
      highestBlockNum: json['highest_block_num'] as String,
    );

Map<String, dynamic> _$$_SyncStatusToJson(_$_SyncStatus instance) =>
    <String, dynamic>{
      'starting_block_hash': instance.startingBlockHash.toJson(),
      'starting_block_num': instance.startingBlockNum,
      'current_block_hash': instance.currentBlockHash.toJson(),
      'current_block_num': instance.currentBlockNum,
      'highest_block_hash': instance.highestBlockHash.toJson(),
      'highest_block_num': instance.highestBlockNum,
    };
