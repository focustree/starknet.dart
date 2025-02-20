// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avnu_gas_token_prices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvnuGasTokenPriceImpl _$$AvnuGasTokenPriceImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuGasTokenPriceImpl(
      tokenAddress: json['tokenAddress'] as String,
      priceInETH: json['priceInETH'] as String,
      priceInUSD: (json['priceInUSD'] as num).toDouble(),
      decimals: (json['decimals'] as num).toInt(),
    );

Map<String, dynamic> _$$AvnuGasTokenPriceImplToJson(
        _$AvnuGasTokenPriceImpl instance) =>
    <String, dynamic>{
      'tokenAddress': instance.tokenAddress,
      'priceInETH': instance.priceInETH,
      'priceInUSD': instance.priceInUSD,
      'decimals': instance.decimals,
    };

_$AvnuGasTokenPricesImpl _$$AvnuGasTokenPricesImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuGasTokenPricesImpl(
      prices: (json['prices'] as List<dynamic>)
          .map((e) => AvnuGasTokenPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AvnuGasTokenPricesImplToJson(
        _$AvnuGasTokenPricesImpl instance) =>
    <String, dynamic>{
      'prices': instance.prices,
    };
