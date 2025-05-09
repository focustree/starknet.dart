// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscribe_transaction_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscribeTransactionStatusResultImpl
    _$$WssSubscribeTransactionStatusResultImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscribeTransactionStatusResultImpl(
          subscription_id: json['result'] as String,
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$WssSubscribeTransactionStatusResultImplToJson(
        _$WssSubscribeTransactionStatusResultImpl instance) =>
    <String, dynamic>{
      'result': instance.subscription_id,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$WssSubscribeTransactionStatusErrorImpl
    _$$WssSubscribeTransactionStatusErrorImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscribeTransactionStatusErrorImpl(
          error:
              JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$WssSubscribeTransactionStatusErrorImplToJson(
        _$WssSubscribeTransactionStatusErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
