// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymaster_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Call _$CallFromJson(Map<String, dynamic> json) => Call(
      contractAddress: Address.fromJson(json['contract_address'] as String),
      entryPointSelector: Felt.fromJson(json['entry_point_selector'] as String),
      calldata: (json['calldata'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$CallToJson(Call instance) => <String, dynamic>{
      'contract_address': instance.contractAddress.toJson(),
      'entry_point_selector': instance.entryPointSelector.toJson(),
      'calldata': instance.calldata.map((e) => e.toJson()).toList(),
    };

TokenData _$TokenDataFromJson(Map<String, dynamic> json) => TokenData(
      address: Address.fromJson(json['address'] as String),
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      decimals: json['decimals'] as int,
      priceInStrk: json['price_in_strk'] as String,
    );

Map<String, dynamic> _$TokenDataToJson(TokenData instance) => <String, dynamic>{
      'address': instance.address.toJson(),
      'symbol': instance.symbol,
      'name': instance.name,
      'decimals': instance.decimals,
      'price_in_strk': instance.priceInStrk,
    };

TimeBounds _$TimeBoundsFromJson(Map<String, dynamic> json) => TimeBounds(
      validFrom: json['valid_from'] as int?,
      validUntil: json['valid_until'] as int?,
    );

Map<String, dynamic> _$TimeBoundsToJson(TimeBounds instance) =>
    <String, dynamic>{
      'valid_from': instance.validFrom,
      'valid_until': instance.validUntil,
    };
