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

_$AvnuGasTokenPricesPricesImpl _$$AvnuGasTokenPricesPricesImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuGasTokenPricesPricesImpl(
      prices: (json['prices'] as List<dynamic>)
          .map((e) => AvnuGasTokenPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuGasTokenPricesPricesImplToJson(
        _$AvnuGasTokenPricesPricesImpl instance) =>
    <String, dynamic>{
      'prices': instance.prices,
      'runtimeType': instance.$type,
    };

_$AvnuGasTokenPricesErrorImpl _$$AvnuGasTokenPricesErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$AvnuGasTokenPricesErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AvnuGasTokenPricesErrorImplToJson(
        _$AvnuGasTokenPricesErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };
