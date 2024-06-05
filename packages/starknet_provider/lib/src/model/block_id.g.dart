// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockIdHashImpl _$$BlockIdHashImplFromJson(Map<String, dynamic> json) =>
    _$BlockIdHashImpl(
      Felt.fromJson(json['block_hash'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

_$BlockIdNumberImpl _$$BlockIdNumberImplFromJson(Map<String, dynamic> json) =>
    _$BlockIdNumberImpl(
      (json['block_number'] as num).toInt(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

_$BlockIdTagImpl _$$BlockIdTagImplFromJson(Map<String, dynamic> json) =>
    _$BlockIdTagImpl(
      json['block_tag'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );
