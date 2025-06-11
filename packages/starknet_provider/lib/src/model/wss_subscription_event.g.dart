// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscriptionEventResponseImpl _$$WssSubscriptionEventResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WssSubscriptionEventResponseImpl(
      subscription_id: json['subscription_id'] as String,
      result: WssSubscriptionEventResult.fromJson(
          json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WssSubscriptionEventResponseImplToJson(
        _$WssSubscriptionEventResponseImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };

_$WssSubscriptionEventResultImpl _$$WssSubscriptionEventResultImplFromJson(
        Map<String, dynamic> json) =>
    _$WssSubscriptionEventResultImpl(
      blockHash: Felt.fromJson(json['block_hash'] as String),
      blockNumber: (json['block_number'] as num).toInt(),
      transactionHash: Felt.fromJson(json['transaction_hash'] as String),
      fromAddress: Felt.fromJson(json['from_address'] as String),
      keys: (json['keys'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
      data: (json['data'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$$WssSubscriptionEventResultImplToJson(
        _$WssSubscriptionEventResultImpl instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash.toJson(),
      'block_number': instance.blockNumber,
      'transaction_hash': instance.transactionHash.toJson(),
      'from_address': instance.fromAddress.toJson(),
      'keys': instance.keys.map((e) => e.toJson()).toList(),
      'data': instance.data.map((e) => e.toJson()).toList(),
    };
