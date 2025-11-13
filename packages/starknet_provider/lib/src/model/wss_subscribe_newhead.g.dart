// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscribe_newhead.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WssSubscribeNewHeadResult _$WssSubscribeNewHeadResultFromJson(
        Map<String, dynamic> json) =>
    WssSubscribeNewHeadResult(
      subscription_id: json['result'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$WssSubscribeNewHeadResultToJson(
        WssSubscribeNewHeadResult instance) =>
    <String, dynamic>{
      'result': instance.subscription_id,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

WssSubscribeNewHeadError _$WssSubscribeNewHeadErrorFromJson(
        Map<String, dynamic> json) =>
    WssSubscribeNewHeadError(
      error: JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$WssSubscribeNewHeadErrorToJson(
        WssSubscribeNewHeadError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
