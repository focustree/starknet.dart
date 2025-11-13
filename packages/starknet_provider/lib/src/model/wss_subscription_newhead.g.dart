// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wss_subscription_newhead.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WssSubscriptionNewHeadResponse _$WssSubscriptionNewHeadResponseFromJson(
        Map<String, dynamic> json) =>
    _WssSubscriptionNewHeadResponse(
      subscription_id: json['subscription_id'] as String,
      result: WssSubscriptionNewHeadResult.fromJson(
          json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WssSubscriptionNewHeadResponseToJson(
        _WssSubscriptionNewHeadResponse instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      'result': instance.result.toJson(),
    };

_WssSubscriptionNewHeadResult _$WssSubscriptionNewHeadResultFromJson(
        Map<String, dynamic> json) =>
    _WssSubscriptionNewHeadResult(
      blockHash: Felt.fromJson(json['block_hash'] as String),
      parentHash: Felt.fromJson(json['parent_hash'] as String),
      blockNumber: (json['block_number'] as num).toInt(),
      newRoot: Felt.fromJson(json['new_root'] as String),
      timestamp: (json['timestamp'] as num).toInt(),
      sequencerAddress: Felt.fromJson(json['sequencer_address'] as String),
      l1GasPrice: ResourcePriceWss.fromJson(
          json['l1_gas_price'] as Map<String, dynamic>),
      l2GasPrice: ResourcePriceWss.fromJson(
          json['l2_gas_price'] as Map<String, dynamic>),
      l1DataGasPrice: ResourcePriceWss.fromJson(
          json['l1_data_gas_price'] as Map<String, dynamic>),
      l1DaMode: json['l1_da_mode'] as String,
      starknetVersion: json['starknet_version'] as String,
    );

Map<String, dynamic> _$WssSubscriptionNewHeadResultToJson(
        _WssSubscriptionNewHeadResult instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash.toJson(),
      'parent_hash': instance.parentHash.toJson(),
      'block_number': instance.blockNumber,
      'new_root': instance.newRoot.toJson(),
      'timestamp': instance.timestamp,
      'sequencer_address': instance.sequencerAddress.toJson(),
      'l1_gas_price': instance.l1GasPrice.toJson(),
      'l2_gas_price': instance.l2GasPrice.toJson(),
      'l1_data_gas_price': instance.l1DataGasPrice.toJson(),
      'l1_da_mode': instance.l1DaMode,
      'starknet_version': instance.starknetVersion,
    };

_ResourcePriceWss _$ResourcePriceWssFromJson(Map<String, dynamic> json) =>
    _ResourcePriceWss(
      priceInFri: Felt.fromJson(json['price_in_fri'] as String),
      priceInWei: Felt.fromJson(json['price_in_wei'] as String),
    );

Map<String, dynamic> _$ResourcePriceWssToJson(_ResourcePriceWss instance) =>
    <String, dynamic>{
      'price_in_fri': instance.priceInFri.toJson(),
      'price_in_wei': instance.priceInWei.toJson(),
    };
