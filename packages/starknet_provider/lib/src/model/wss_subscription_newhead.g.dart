// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_newhead.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscriptionNewHeadResponseImpl
    _$$WssSubscriptionNewHeadResponseImplFromJson(Map<String, dynamic> json) =>
        _$WssSubscriptionNewHeadResponseImpl(
          subscription_id: json['subscription_id'] as String,
          result: BlockHeader.fromJson(json['result'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$WssSubscriptionNewHeadResponseImplToJson(
        _$WssSubscriptionNewHeadResponseImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };
