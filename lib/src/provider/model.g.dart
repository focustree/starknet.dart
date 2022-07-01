// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBlockResponse _$$_GetBlockResponseFromJson(Map<String, dynamic> json) =>
    _$_GetBlockResponse(
      blockNumber: json['block_number'] as int,
      blockHash: json['block_hash'] as String,
    );

Map<String, dynamic> _$$_GetBlockResponseToJson(_$_GetBlockResponse instance) =>
    <String, dynamic>{
      'block_number': instance.blockNumber,
      'block_hash': instance.blockHash,
    };
