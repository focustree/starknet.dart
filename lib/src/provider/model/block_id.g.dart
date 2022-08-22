// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockIdHash _$$BlockIdHashFromJson(Map<String, dynamic> json) =>
    _$BlockIdHash(
      Felt.fromJson(json['block_hash'] as String),
      $type: json['runtimeType'] as String?,
    );

_$BlockIdNumber _$$BlockIdNumberFromJson(Map<String, dynamic> json) =>
    _$BlockIdNumber(
      json['block_number'] as int,
      $type: json['runtimeType'] as String?,
    );

_$BlockIdTag _$$BlockIdTagFromJson(Map<String, dynamic> json) => _$BlockIdTag(
      json['block_tag'] as String,
      $type: json['runtimeType'] as String?,
    );
