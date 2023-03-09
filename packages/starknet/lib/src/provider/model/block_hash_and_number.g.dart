// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_hash_and_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockHashAndNumberResult _$$BlockHashAndNumberResultFromJson(
        Map<String, dynamic> json) =>
    _$BlockHashAndNumberResult(
      result: BlockHashAndNumberResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BlockHashAndNumberResultToJson(
        _$BlockHashAndNumberResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BlockHashAndNumberError _$$BlockHashAndNumberErrorFromJson(
        Map<String, dynamic> json) =>
    _$BlockHashAndNumberError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BlockHashAndNumberErrorToJson(
        _$BlockHashAndNumberError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$_BlockHashAndNumberResponseResult
    _$$_BlockHashAndNumberResponseResultFromJson(Map<String, dynamic> json) =>
        _$_BlockHashAndNumberResponseResult(
          blockHash: Felt.fromJson(json['block_hash'] as String),
          blockNumber: json['block_number'] as int,
        );

Map<String, dynamic> _$$_BlockHashAndNumberResponseResultToJson(
        _$_BlockHashAndNumberResponseResult instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash.toJson(),
      'block_number': instance.blockNumber,
    };
