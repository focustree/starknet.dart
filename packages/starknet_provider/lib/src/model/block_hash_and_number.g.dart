// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_hash_and_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockHashAndNumberResult _$BlockHashAndNumberResultFromJson(
        Map<String, dynamic> json) =>
    BlockHashAndNumberResult(
      result: BlockHashAndNumberResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$BlockHashAndNumberResultToJson(
        BlockHashAndNumberResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

BlockHashAndNumberError _$BlockHashAndNumberErrorFromJson(
        Map<String, dynamic> json) =>
    BlockHashAndNumberError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$BlockHashAndNumberErrorToJson(
        BlockHashAndNumberError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_BlockHashAndNumberResponseResult _$BlockHashAndNumberResponseResultFromJson(
        Map<String, dynamic> json) =>
    _BlockHashAndNumberResponseResult(
      blockHash: Felt.fromJson(json['block_hash'] as String),
      blockNumber: (json['block_number'] as num).toInt(),
    );

Map<String, dynamic> _$BlockHashAndNumberResponseResultToJson(
        _BlockHashAndNumberResponseResult instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash.toJson(),
      'block_number': instance.blockNumber,
    };
