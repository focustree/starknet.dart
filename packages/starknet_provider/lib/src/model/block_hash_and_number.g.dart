// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_hash_and_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockHashAndNumberResultImpl _$$BlockHashAndNumberResultImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockHashAndNumberResultImpl(
      result: BlockHashAndNumberResponseResult.fromJson(
          json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BlockHashAndNumberResultImplToJson(
        _$BlockHashAndNumberResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BlockHashAndNumberErrorImpl _$$BlockHashAndNumberErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockHashAndNumberErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BlockHashAndNumberErrorImplToJson(
        _$BlockHashAndNumberErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BlockHashAndNumberResponseResultImpl
    _$$BlockHashAndNumberResponseResultImplFromJson(
            Map<String, dynamic> json) =>
        _$BlockHashAndNumberResponseResultImpl(
          blockHash: Felt.fromJson(json['block_hash'] as String),
          blockNumber: (json['block_number'] as num).toInt(),
        );

Map<String, dynamic> _$$BlockHashAndNumberResponseResultImplToJson(
        _$BlockHashAndNumberResponseResultImpl instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash.toJson(),
      'block_number': instance.blockNumber,
    };
