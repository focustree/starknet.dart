// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockNumberResult _$BlockNumberResultFromJson(Map<String, dynamic> json) =>
    BlockNumberResult(
      result: (json['result'] as num).toInt(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$BlockNumberResultToJson(BlockNumberResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

BlockNumberError _$BlockNumberErrorFromJson(Map<String, dynamic> json) =>
    BlockNumberError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$BlockNumberErrorToJson(BlockNumberError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
