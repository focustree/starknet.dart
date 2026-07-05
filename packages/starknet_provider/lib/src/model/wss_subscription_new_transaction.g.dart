// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_new_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscriptionNewTransactionResponseImpl
    _$$WssSubscriptionNewTransactionResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscriptionNewTransactionResponseImpl(
          subscription_id:
              _readSubscriptionId(json, 'subscription_id') as String,
          result: NewSubscriptionTransaction.fromJson(
              json['result'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WssSubscriptionNewTransactionResponseImplToJson(
        _$WssSubscriptionNewTransactionResponseImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };
