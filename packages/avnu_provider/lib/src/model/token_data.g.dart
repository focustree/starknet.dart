// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymasterTokenDataImpl _$$PaymasterTokenDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymasterTokenDataImpl(
      tokenAddress: json['token_address'] as String,
      decimals: (json['decimals'] as num).toInt(),
      priceInStrk: json['price_in_strk'] as String,
    );

Map<String, dynamic> _$$PaymasterTokenDataImplToJson(
        _$PaymasterTokenDataImpl instance) =>
    <String, dynamic>{
      'token_address': instance.tokenAddress,
      'decimals': instance.decimals,
      'price_in_strk': instance.priceInStrk,
    };
