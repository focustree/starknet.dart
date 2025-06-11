// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscribe_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscribeEventsResultImpl _$$WssSubscribeEventsResultImplFromJson(
        Map<String, dynamic> json) =>
    _$WssSubscribeEventsResultImpl(
      subscription_id: json['result'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$WssSubscribeEventsResultImplToJson(
        _$WssSubscribeEventsResultImpl instance) =>
    <String, dynamic>{
      'result': instance.subscription_id,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$WssSubscribeEventsErrorImpl _$$WssSubscribeEventsErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$WssSubscribeEventsErrorImpl(
      error: JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$WssSubscribeEventsErrorImplToJson(
        _$WssSubscribeEventsErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
