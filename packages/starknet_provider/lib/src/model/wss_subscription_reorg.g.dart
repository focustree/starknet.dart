// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_reorg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscriptionReorgResponseImpl _$$WssSubscriptionReorgResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WssSubscriptionReorgResponseImpl(
      subscription_id: json['subscription_id'] as String,
      result: ReorgData.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WssSubscriptionReorgResponseImplToJson(
        _$WssSubscriptionReorgResponseImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };
