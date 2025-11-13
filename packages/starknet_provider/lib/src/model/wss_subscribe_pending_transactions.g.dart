// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscribe_pending_transactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WssSubscribePendingTransactionsResult
    _$WssSubscribePendingTransactionsResultFromJson(
            Map<String, dynamic> json) =>
        WssSubscribePendingTransactionsResult(
          subscription_id: json['result'] as String,
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$WssSubscribePendingTransactionsResultToJson(
        WssSubscribePendingTransactionsResult instance) =>
    <String, dynamic>{
      'result': instance.subscription_id,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

WssSubscribePendingTransactionsError
    _$WssSubscribePendingTransactionsErrorFromJson(Map<String, dynamic> json) =>
        WssSubscribePendingTransactionsError(
          error:
              JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$WssSubscribePendingTransactionsErrorToJson(
        WssSubscribePendingTransactionsError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
