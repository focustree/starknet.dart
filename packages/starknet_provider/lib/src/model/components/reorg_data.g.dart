// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorg_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReorgDataImpl _$$ReorgDataImplFromJson(Map<String, dynamic> json) =>
    _$ReorgDataImpl(
      startingBlockHash: Felt.fromJson(json['starting_block_hash'] as String),
      startingBlockNumber: (json['starting_block_number'] as num).toInt(),
      endingBlockHash: Felt.fromJson(json['ending_block_hash'] as String),
      endingBlockNumber: (json['ending_block_number'] as num).toInt(),
    );

Map<String, dynamic> _$$ReorgDataImplToJson(_$ReorgDataImpl instance) =>
    <String, dynamic>{
      'starting_block_hash': instance.startingBlockHash.toJson(),
      'starting_block_number': instance.startingBlockNumber,
      'ending_block_hash': instance.endingBlockHash.toJson(),
      'ending_block_number': instance.endingBlockNumber,
    };
