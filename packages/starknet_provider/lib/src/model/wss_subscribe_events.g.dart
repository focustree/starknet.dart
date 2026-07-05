// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscribe_events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscribeEventsResultImpl _$$WssSubscribeEventsResultImplFromJson(
        Map<String, dynamic> json) =>
    _$WssSubscribeEventsResultImpl(
      subscription_id: json['result'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$WssSubscribeEventsResultImplToJson(
        _$WssSubscribeEventsResultImpl instance) =>
    <String, dynamic>{
      'result': instance.subscription_id,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$WssSubscribeEventsErrorImpl _$$WssSubscribeEventsErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$WssSubscribeEventsErrorImpl(
      error: JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$WssSubscribeEventsErrorImplToJson(
        _$WssSubscribeEventsErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

Map<String, dynamic> _$$WssSubscribeEventsRequestImplToJson(
        _$WssSubscribeEventsRequestImpl instance) =>
    <String, dynamic>{
      'from_address': instance.fromAddress?.toJson(),
      'keys':
          instance.keys?.map((e) => e.map((e) => e.toJson()).toList()).toList(),
      'block_id': instance.blockId?.toJson(),
      'finality_status':
          _$SubscriptionFinalityStatusEnumMap[instance.finalityStatus],
    };

const _$SubscriptionFinalityStatusEnumMap = {
  SubscriptionFinalityStatus.PRE_CONFIRMED: 'PRE_CONFIRMED',
  SubscriptionFinalityStatus.ACCEPTED_ON_L2: 'ACCEPTED_ON_L2',
};
