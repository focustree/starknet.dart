// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockNumberResult _$$BlockNumberResultFromJson(Map<String, dynamic> json) =>
    _$BlockNumberResult(
      result: json['result'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockNumberResultToJson(_$BlockNumberResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$BlockNumberError _$$BlockNumberErrorFromJson(Map<String, dynamic> json) =>
    _$BlockNumberError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockNumberErrorToJson(_$BlockNumberError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };
