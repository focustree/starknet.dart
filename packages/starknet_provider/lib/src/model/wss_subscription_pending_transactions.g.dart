// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_pending_transactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WssSubscriptionPendingTransactionsResponse
    _$WssSubscriptionPendingTransactionsResponseFromJson(
            Map<String, dynamic> json) =>
        _WssSubscriptionPendingTransactionsResponse(
          subscription_id: json['subscription_id'] as String,
          result: WssSubscriptionPendingTransactionsResult.fromJson(
              json['result'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WssSubscriptionPendingTransactionsResponseToJson(
        _WssSubscriptionPendingTransactionsResponse instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };

_WssSubscriptionPendingTransactionsResult
    _$WssSubscriptionPendingTransactionsResultFromJson(
            Map<String, dynamic> json) =>
        _WssSubscriptionPendingTransactionsResult(
          transactionHash: Felt.fromJson(json['transaction_hash'] as String),
        );

Map<String, dynamic> _$WssSubscriptionPendingTransactionsResultToJson(
        _WssSubscriptionPendingTransactionsResult instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
    };
