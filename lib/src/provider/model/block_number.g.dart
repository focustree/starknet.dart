// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockNumberResponseResult _$$BlockNumberResponseResultFromJson(
        Map<String, dynamic> json) =>
    _$BlockNumberResponseResult(
      result: json['result'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockNumberResponseResultToJson(
        _$BlockNumberResponseResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$BlockNumberResponseError _$$BlockNumberResponseErrorFromJson(
        Map<String, dynamic> json) =>
    _$BlockNumberResponseError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockNumberResponseErrorToJson(
        _$BlockNumberResponseError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
