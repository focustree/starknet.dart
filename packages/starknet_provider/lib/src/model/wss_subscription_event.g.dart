// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscriptionEventResponseImpl _$$WssSubscriptionEventResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WssSubscriptionEventResponseImpl(
      subscription_id: json['subscription_id'] as String,
      result: EmittedEventWithFinality.fromJson(
          json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WssSubscriptionEventResponseImplToJson(
        _$WssSubscriptionEventResponseImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };
