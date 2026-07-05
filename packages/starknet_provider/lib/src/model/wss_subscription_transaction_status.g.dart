// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_transaction_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscriptionTransactionsStatusResponseImpl
    _$$WssSubscriptionTransactionsStatusResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscriptionTransactionsStatusResponseImpl(
          subscription_id: json['subscription_id'] as String,
          result: NewTxnStatus.fromJson(json['result'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WssSubscriptionTransactionsStatusResponseImplToJson(
        _$WssSubscriptionTransactionsStatusResponseImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };
