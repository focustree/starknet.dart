// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_transaction_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WssSubscriptionTransactionsStatusResponse
    _$WssSubscriptionTransactionsStatusResponseFromJson(
            Map<String, dynamic> json) =>
        _WssSubscriptionTransactionsStatusResponse(
          subscription_id: json['subscription_id'] as String,
          result: WssSubscriptionTransactionStatusResult.fromJson(
              json['result'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WssSubscriptionTransactionsStatusResponseToJson(
        _WssSubscriptionTransactionsStatusResponse instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };

_WssSubscriptionTransactionStatusResult
    _$WssSubscriptionTransactionStatusResultFromJson(
            Map<String, dynamic> json) =>
        _WssSubscriptionTransactionStatusResult(
          transactionHash: Felt.fromJson(json['transaction_hash'] as String),
          status: WssTransactionStatusResult.fromJson(
              json['status'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WssSubscriptionTransactionStatusResultToJson(
        _WssSubscriptionTransactionStatusResult instance) =>
    <String, dynamic>{
      'transaction_hash': instance.transactionHash.toJson(),
      'status': instance.status.toJson(),
    };

_WssTransactionStatusResult _$WssTransactionStatusResultFromJson(
        Map<String, dynamic> json) =>
    _WssTransactionStatusResult(
      finalityStatus: json['finality_status'] as String,
      executionStatus: json['execution_status'] as String?,
      failureReason: json['failure_reason'] as String?,
    );

Map<String, dynamic> _$WssTransactionStatusResultToJson(
        _WssTransactionStatusResult instance) =>
    <String, dynamic>{
      'finality_status': instance.finalityStatus,
      'execution_status': instance.executionStatus,
      'failure_reason': instance.failureReason,
    };
