// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_unsubscribe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssUnsubscribeResultImpl _$$WssUnsubscribeResultImplFromJson(
        Map<String, dynamic> json) =>
    _$WssUnsubscribeResultImpl(
      result: json['result'] as bool,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$WssUnsubscribeResultImplToJson(
        _$WssUnsubscribeResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$WssUnsubscribeErrorImpl _$$WssUnsubscribeErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$WssUnsubscribeErrorImpl(
      error: JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$WssUnsubscribeErrorImplToJson(
        _$WssUnsubscribeErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
