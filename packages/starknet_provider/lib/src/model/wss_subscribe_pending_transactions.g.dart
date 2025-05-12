// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscribe_pending_transactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscribePendingTransactionsResultImpl
    _$$WssSubscribePendingTransactionsResultImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscribePendingTransactionsResultImpl(
          subscription_id: json['result'] as String,
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$WssSubscribePendingTransactionsResultImplToJson(
        _$WssSubscribePendingTransactionsResultImpl instance) =>
    <String, dynamic>{
      'result': instance.subscription_id,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$WssSubscribePendingTransactionsErrorImpl
    _$$WssSubscribePendingTransactionsErrorImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscribePendingTransactionsErrorImpl(
          error:
              JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$WssSubscribePendingTransactionsErrorImplToJson(
        _$WssSubscribePendingTransactionsErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
