// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourcePriceImpl _$$ResourcePriceImplFromJson(Map<String, dynamic> json) =>
    _$ResourcePriceImpl(
      priceInFri: Felt.fromJson(json['price_in_fri'] as String),
      priceInWei: Felt.fromJson(json['price_in_wei'] as String),
    );

Map<String, dynamic> _$$ResourcePriceImplToJson(_$ResourcePriceImpl instance) =>
    <String, dynamic>{
      'price_in_fri': instance.priceInFri.toJson(),
      'price_in_wei': instance.priceInWei.toJson(),
    };
