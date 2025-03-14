// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_gas_token_prices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvnuGasTokenPriceResultImpl _$$AvnuGasTokenPriceResultImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuGasTokenPriceResultImpl(
      tokenAddress: json['tokenAddress'] as String,
      priceInETH: json['priceInETH'] as String,
      priceInUSD: (json['priceInUSD'] as num).toDouble(),
      decimals: (json['decimals'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuGasTokenPriceResultImplToJson(
        _$AvnuGasTokenPriceResultImpl instance) =>
    <String, dynamic>{
      'tokenAddress': instance.tokenAddress,
      'priceInETH': instance.priceInETH,
      'priceInUSD': instance.priceInUSD,
      'decimals': instance.decimals,
      'runtimeType': instance.$type,
    };

_$AvnuGasTokenPriceErrorImpl _$$AvnuGasTokenPriceErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuGasTokenPriceErrorImpl(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuGasTokenPriceErrorImplToJson(
        _$AvnuGasTokenPriceErrorImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };

_$AvnuGasTokenPricesResultImpl _$$AvnuGasTokenPricesResultImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuGasTokenPricesResultImpl(
      (json['prices'] as List<dynamic>)
          .map((e) => AvnuGasTokenPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuGasTokenPricesResultImplToJson(
        _$AvnuGasTokenPricesResultImpl instance) =>
    <String, dynamic>{
      'prices': instance.prices,
      'runtimeType': instance.$type,
    };

_$AvnuGasTokenPricesErrorImpl _$$AvnuGasTokenPricesErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuGasTokenPricesErrorImpl(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuGasTokenPricesErrorImplToJson(
        _$AvnuGasTokenPricesErrorImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };
