// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_new_transaction_receipts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscriptionNewTransactionReceiptsResponseImpl
    _$$WssSubscriptionNewTransactionReceiptsResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscriptionNewTransactionReceiptsResponseImpl(
          subscription_id: json['subscription_id'] as String,
          result: TxnReceiptWithBlockInfo.fromJson(
              json['result'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WssSubscriptionNewTransactionReceiptsResponseImplToJson(
        _$WssSubscriptionNewTransactionReceiptsResponseImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };
