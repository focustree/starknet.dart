// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockIdHash _$BlockIdHashFromJson(Map<String, dynamic> json) => BlockIdHash(
      Felt.fromJson(json['block_hash'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

BlockIdNumber _$BlockIdNumberFromJson(Map<String, dynamic> json) =>
    BlockIdNumber(
      (json['block_number'] as num).toInt(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

BlockIdTag _$BlockIdTagFromJson(Map<String, dynamic> json) => BlockIdTag(
      json['block_tag'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );
