// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockIdHash _$$BlockIdHashFromJson(Map<String, dynamic> json) =>
    _$BlockIdHash(
      blockHash: StarknetFieldElement.fromJson(json['block_hash'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockIdHashToJson(_$BlockIdHash instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash.toJson(),
      'runtimeType': instance.$type,
    };

_$BlockIdNumber _$$BlockIdNumberFromJson(Map<String, dynamic> json) =>
    _$BlockIdNumber(
      blockNumber: json['block_number'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockIdNumberToJson(_$BlockIdNumber instance) =>
    <String, dynamic>{
      'block_number': instance.blockNumber,
      'runtimeType': instance.$type,
    };

_$BlockIdTag _$$BlockIdTagFromJson(Map<String, dynamic> json) => _$BlockIdTag(
      blockTag: json['block_tag'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockIdTagToJson(_$BlockIdTag instance) =>
    <String, dynamic>{
      'block_tag': instance.blockTag,
      'runtimeType': instance.$type,
    };
