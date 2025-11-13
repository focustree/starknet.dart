// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_gas_token_prices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvnuGasTokenPriceResult _$AvnuGasTokenPriceResultFromJson(
        Map<String, dynamic> json) =>
    AvnuGasTokenPriceResult(
      tokenAddress: json['tokenAddress'] as String,
      priceInETH: json['priceInETH'] as String,
      priceInUSD: (json['priceInUSD'] as num).toDouble(),
      decimals: (json['decimals'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuGasTokenPriceResultToJson(
        AvnuGasTokenPriceResult instance) =>
    <String, dynamic>{
      'tokenAddress': instance.tokenAddress,
      'priceInETH': instance.priceInETH,
      'priceInUSD': instance.priceInUSD,
      'decimals': instance.decimals,
      'runtimeType': instance.$type,
    };

AvnuGasTokenPriceError _$AvnuGasTokenPriceErrorFromJson(
        Map<String, dynamic> json) =>
    AvnuGasTokenPriceError(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuGasTokenPriceErrorToJson(
        AvnuGasTokenPriceError instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };

AvnuGasTokenPricesResult _$AvnuGasTokenPricesResultFromJson(
        Map<String, dynamic> json) =>
    AvnuGasTokenPricesResult(
      (json['prices'] as List<dynamic>)
          .map((e) => AvnuGasTokenPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuGasTokenPricesResultToJson(
        AvnuGasTokenPricesResult instance) =>
    <String, dynamic>{
      'prices': instance.prices,
      'runtimeType': instance.$type,
    };

AvnuGasTokenPricesError _$AvnuGasTokenPricesErrorFromJson(
        Map<String, dynamic> json) =>
    AvnuGasTokenPricesError(
      (json['messages'] as List<dynamic>).map((e) => e as String).toList(),
      json['revertError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$AvnuGasTokenPricesErrorToJson(
        AvnuGasTokenPricesError instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'revertError': instance.revertError,
      'runtimeType': instance.$type,
    };
