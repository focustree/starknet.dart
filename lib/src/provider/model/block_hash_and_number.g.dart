// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_hash_and_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockHashAndNumberResult _$$BlockHashAndNumberResultFromJson(
        Map<String, dynamic> json) =>
    _$BlockHashAndNumberResult(
      blockHash: Felt.fromJson(json['block_hash'] as String),
      blockNumber: json['block_number'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockHashAndNumberResultToJson(
        _$BlockHashAndNumberResult instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash.toJson(),
      'block_number': instance.blockNumber,
      'runtimeType': instance.$type,
    };

_$BlockHashAndNumberError _$$BlockHashAndNumberErrorFromJson(
        Map<String, dynamic> json) =>
    _$BlockHashAndNumberError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockHashAndNumberErrorToJson(
        _$BlockHashAndNumberError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
