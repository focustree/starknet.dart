// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscribe_newhead.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WssSubscribeNewHeadResultImpl _$$WssSubscribeNewHeadResultImplFromJson(
        Map<String, dynamic> json) =>
    _$WssSubscribeNewHeadResultImpl(
      subscription_id: json['result'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$WssSubscribeNewHeadResultImplToJson(
        _$WssSubscribeNewHeadResultImpl instance) =>
    <String, dynamic>{
      'result': instance.subscription_id,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$WssSubscribeNewHeadErrorImpl _$$WssSubscribeNewHeadErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$WssSubscribeNewHeadErrorImpl(
      error: JsonWssApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$WssSubscribeNewHeadErrorImplToJson(
        _$WssSubscribeNewHeadErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$WssSubscribeNewHeadsRequestImpl _$$WssSubscribeNewHeadsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$WssSubscribeNewHeadsRequestImpl(
      blockId: json['block_id'] == null
          ? null
          : SubscriptionBlockId.fromJson(json['block_id']),
    );

Map<String, dynamic> _$$WssSubscribeNewHeadsRequestImplToJson(
        _$WssSubscribeNewHeadsRequestImpl instance) =>
    <String, dynamic>{
      if (instance.blockId?.toJson() case final value?) 'block_id': value,
    };
