// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EstimateFeeResult _$$EstimateFeeResultFromJson(Map<String, dynamic> json) =>
    _$EstimateFeeResult(
      result: FeeEstimate.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EstimateFeeResultToJson(_$EstimateFeeResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'runtimeType': instance.$type,
    };

_$EstimateFeeError _$$EstimateFeeErrorFromJson(Map<String, dynamic> json) =>
    _$EstimateFeeError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EstimateFeeErrorToJson(_$EstimateFeeError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
