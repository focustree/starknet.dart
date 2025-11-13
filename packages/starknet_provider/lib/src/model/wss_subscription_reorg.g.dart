// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_reorg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WssSubscriptionReorgResponse _$WssSubscriptionReorgResponseFromJson(
        Map<String, dynamic> json) =>
    _WssSubscriptionReorgResponse(
      subscription_id: json['subscription_id'] as String,
      result: WssSubscriptionReorgResult.fromJson(
          json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WssSubscriptionReorgResponseToJson(
        _WssSubscriptionReorgResponse instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };

_WssSubscriptionReorgResult _$WssSubscriptionReorgResultFromJson(
        Map<String, dynamic> json) =>
    _WssSubscriptionReorgResult(
      startingBlockHash: Felt.fromJson(json['starting_block_hash'] as String),
      startingBlockNumber: (json['starting_block_number'] as num).toInt(),
      endingBlockHash: Felt.fromJson(json['ending_block_hash'] as String),
      endingBlockNumber: (json['ending_block_number'] as num).toInt(),
    );

Map<String, dynamic> _$WssSubscriptionReorgResultToJson(
        _WssSubscriptionReorgResult instance) =>
    <String, dynamic>{
      'starting_block_hash': instance.startingBlockHash.toJson(),
      'starting_block_number': instance.startingBlockNumber,
      'ending_block_hash': instance.endingBlockHash.toJson(),
      'ending_block_number': instance.endingBlockNumber,
    };
