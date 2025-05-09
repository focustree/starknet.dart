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
          result: WssSubscriptionTransactionStatusResult.fromJson(
              json['result'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WssSubscriptionTransactionsStatusResponseImplToJson(
        _$WssSubscriptionTransactionsStatusResponseImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };

_$WssSubscriptionTransactionStatusResultImpl
    _$$WssSubscriptionTransactionStatusResultImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscriptionTransactionStatusResultImpl(
          transactionHash: Felt.fromJson(json['transaction_hash'] as String),
          status: WssTransactionStatusResult.fromJson(
              json['status'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WssSubscriptionTransactionStatusResultImplToJson(
        _$WssSubscriptionTransactionStatusResultImpl instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'status': instance.status.toJson(),
    };

_$WssTransactionStatusResultImpl _$$WssTransactionStatusResultImplFromJson(
        Map<String, dynamic> json) =>
    _$WssTransactionStatusResultImpl(
      finalityStatus: json['finality_status'] as String,
      executionStatus: json['execution_status'] as String?,
      failureReason: json['failure_reason'] as String?,
    );

Map<String, dynamic> _$$WssTransactionStatusResultImplToJson(
        _$WssTransactionStatusResultImpl instance) =>
    <String, dynamic>{
      'finality_status': instance.finalityStatus,
      'execution_status': instance.executionStatus,
      'failure_reason': instance.failureReason,
    };
