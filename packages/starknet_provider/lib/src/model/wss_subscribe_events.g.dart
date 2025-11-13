// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscribe_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WssSubscribeEventsResult _$WssSubscribeEventsResultFromJson(
        Map<String, dynamic> json) =>
    WssSubscribeEventsResult(
      subscription_id: json['result'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$WssSubscribeEventsResultToJson(
        WssSubscribeEventsResult instance) =>
    <String, dynamic>{
      'result': instance.subscription_id,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

WssSubscribeEventsError _$WssSubscribeEventsErrorFromJson(
        Map<String, dynamic> json) =>
    WssSubscribeEventsError(
      error: JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$WssSubscribeEventsErrorToJson(
        WssSubscribeEventsError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
