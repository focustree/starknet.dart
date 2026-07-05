// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscribe_new_transaction_receipts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscribeNewTransactionReceiptsResultImpl
    _$$WssSubscribeNewTransactionReceiptsResultImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscribeNewTransactionReceiptsResultImpl(
          subscription_id: json['result'] as String,
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$WssSubscribeNewTransactionReceiptsResultImplToJson(
        _$WssSubscribeNewTransactionReceiptsResultImpl instance) =>
    <String, dynamic>{
      'result': instance.subscription_id,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$WssSubscribeNewTransactionReceiptsErrorImpl
    _$$WssSubscribeNewTransactionReceiptsErrorImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscribeNewTransactionReceiptsErrorImpl(
          error:
              JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
          $type: json['starkNetRuntimeTypeToRemove'] as String?,
        );

Map<String, dynamic> _$$WssSubscribeNewTransactionReceiptsErrorImplToJson(
        _$WssSubscribeNewTransactionReceiptsErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$WssSubscribeNewTransactionReceiptsRequestImpl
    _$$WssSubscribeNewTransactionReceiptsRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$WssSubscribeNewTransactionReceiptsRequestImpl(
          finalityStatus: (json['finality_status'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$SubscriptionFinalityStatusEnumMap, e))
              .toList(),
          senderAddress: (json['sender_address'] as List<dynamic>?)
              ?.map((e) => Felt.fromJson(e as String))
              .toList(),
        );

Map<String, dynamic> _$$WssSubscribeNewTransactionReceiptsRequestImplToJson(
        _$WssSubscribeNewTransactionReceiptsRequestImpl instance) =>
    <String, dynamic>{
      if (instance.finalityStatus
              ?.map((e) => _$SubscriptionFinalityStatusEnumMap[e]!)
              .toList()
          case final value?)
        'finality_status': value,
      if (instance.senderAddress?.map((e) => e.toJson()).toList()
          case final value?)
        'sender_address': value,
    };

const _$SubscriptionFinalityStatusEnumMap = {
  SubscriptionFinalityStatus.PRE_CONFIRMED: 'PRE_CONFIRMED',
  SubscriptionFinalityStatus.ACCEPTED_ON_L2: 'ACCEPTED_ON_L2',
};
