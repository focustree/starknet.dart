// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ERC20Asset _$ERC20AssetFromJson(Map<String, dynamic> json) => ERC20Asset(
      options: AssetOptions.fromJson(json['options'] as Map<String, dynamic>),
      type: json['type'] as String? ?? "ERC20",
    );

Map<String, dynamic> _$ERC20AssetToJson(ERC20Asset instance) =>
    <String, dynamic>{
      'options': instance.options.toJson(),
      'type': instance.type,
    };

_AssetOptions _$AssetOptionsFromJson(Map<String, dynamic> json) =>
    _AssetOptions(
      address: Felt.fromJson(json['address'] as String),
      symbol: json['symbol'] as String?,
      decimals: json['decimals'] as num?,
      image: json['image'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$AssetOptionsToJson(_AssetOptions instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'symbol': instance.symbol,
      'decimals': instance.decimals,
      'image': instance.image,
      'name': instance.name,
    };
