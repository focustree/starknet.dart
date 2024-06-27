// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marketplace_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListMarketplaceNFTsResponseImpl _$$ListMarketplaceNFTsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListMarketplaceNFTsResponseImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => MarketPlaceNFT.fromJson(e as Map<String, dynamic>))
          .toList(),
      token_count: (json['token_count'] as num).toInt(),
      next_page: (json['next_page'] as num).toInt(),
    );

Map<String, dynamic> _$$ListMarketplaceNFTsResponseImplToJson(
        _$ListMarketplaceNFTsResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'token_count': instance.token_count,
      'next_page': instance.next_page,
    };

_$MarketPlaceNFTImpl _$$MarketPlaceNFTImplFromJson(Map<String, dynamic> json) =>
    _$MarketPlaceNFTImpl(
      contract: json['contract'] as String,
      token_id: json['token_id'] as String,
      last_price: json['last_price'] as String,
      floor_difference: json['floor_difference'] as String,
      listed_at: (json['listed_at'] as num).toInt(),
      owner: json['owner'] as String,
      minted_at: (json['minted_at'] as num).toInt(),
      updated_at: (json['updated_at'] as num).toInt(),
      price: json['price'] as String,
      metadata: NFTMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarketPlaceNFTImplToJson(
        _$MarketPlaceNFTImpl instance) =>
    <String, dynamic>{
      'contract': instance.contract,
      'token_id': instance.token_id,
      'last_price': instance.last_price,
      'floor_difference': instance.floor_difference,
      'listed_at': instance.listed_at,
      'owner': instance.owner,
      'minted_at': instance.minted_at,
      'updated_at': instance.updated_at,
      'price': instance.price,
      'metadata': instance.metadata,
    };

_$NFTMetadataImpl _$$NFTMetadataImplFromJson(Map<String, dynamic> json) =>
    _$NFTMetadataImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$$NFTMetadataImplToJson(_$NFTMetadataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
    };
