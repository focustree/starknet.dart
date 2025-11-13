// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_unsubscribe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WssUnsubscribeResult _$WssUnsubscribeResultFromJson(
        Map<String, dynamic> json) =>
    WssUnsubscribeResult(
      result: json['result'] as bool,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$WssUnsubscribeResultToJson(
        WssUnsubscribeResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

WssUnsubscribeError _$WssUnsubscribeErrorFromJson(Map<String, dynamic> json) =>
    WssUnsubscribeError(
      error: JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$WssUnsubscribeErrorToJson(
        WssUnsubscribeError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
