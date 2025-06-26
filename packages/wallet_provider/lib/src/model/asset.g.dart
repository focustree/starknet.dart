// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ERC20AssetImpl _$$ERC20AssetImplFromJson(Map<String, dynamic> json) =>
    _$ERC20AssetImpl(
      options: AssetOptions.fromJson(json['options'] as Map<String, dynamic>),
      type: json['type'] as String? ?? "ERC20",
    );

Map<String, dynamic> _$$ERC20AssetImplToJson(_$ERC20AssetImpl instance) =>
    <String, dynamic>{
      'options': instance.options.toJson(),
      'type': instance.type,
    };

_$AssetOptionsImpl _$$AssetOptionsImplFromJson(Map<String, dynamic> json) =>
    _$AssetOptionsImpl(
      address: Felt.fromJson(json['address'] as String),
      symbol: json['symbol'] as String?,
      decimals: json['decimals'] as num?,
      image: json['image'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$AssetOptionsImplToJson(_$AssetOptionsImpl instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'symbol': instance.symbol,
      'decimals': instance.decimals,
      'image': instance.image,
      'name': instance.name,
    };
