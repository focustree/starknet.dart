// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_pending_transactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscriptionPendingTransactionsResponseImpl
    _$$WssSubscriptionPendingTransactionsResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscriptionPendingTransactionsResponseImpl(
          subscription_id: json['subscription_id'] as String,
          result: WssSubscriptionPendingTransactionsResult.fromJson(
              json['result'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WssSubscriptionPendingTransactionsResponseImplToJson(
        _$WssSubscriptionPendingTransactionsResponseImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };

_$WssSubscriptionPendingTransactionsResultImpl
    _$$WssSubscriptionPendingTransactionsResultImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscriptionPendingTransactionsResultImpl(
          transactionHash: Felt.fromJson(json['transaction_hash'] as String),
        );

Map<String, dynamic> _$$WssSubscriptionPendingTransactionsResultImplToJson(
        _$WssSubscriptionPendingTransactionsResultImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
    };
