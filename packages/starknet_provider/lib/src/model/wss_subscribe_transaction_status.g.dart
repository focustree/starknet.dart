// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscribe_transaction_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WssSubscribeTransactionStatusResult
    _$WssSubscribeTransactionStatusResultFromJson(Map<String, dynamic> json) =>
        WssSubscribeTransactionStatusResult(
          subscription_id: json['result'] as String,
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$WssSubscribeTransactionStatusResultToJson(
        WssSubscribeTransactionStatusResult instance) =>
    <String, dynamic>{
      'result': instance.subscription_id,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

WssSubscribeTransactionStatusError _$WssSubscribeTransactionStatusErrorFromJson(
        Map<String, dynamic> json) =>
    WssSubscribeTransactionStatusError(
      error: JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$WssSubscribeTransactionStatusErrorToJson(
        WssSubscribeTransactionStatusError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
