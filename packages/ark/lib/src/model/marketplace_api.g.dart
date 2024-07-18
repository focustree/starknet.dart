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
      tokenCount: (json['token_count'] as num).toInt(),
      nextPage: (json['next_page'] as num).toInt(),
    );

Map<String, dynamic> _$$ListMarketplaceNFTsResponseImplToJson(
        _$ListMarketplaceNFTsResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'token_count': instance.tokenCount,
      'next_page': instance.nextPage,
    };

_$MarketPlaceNFTImpl _$$MarketPlaceNFTImplFromJson(Map<String, dynamic> json) =>
    _$MarketPlaceNFTImpl(
      tokenId: json['token_id'] as String?,
      lastPrice: json['last_price'] as String?,
      floorDifference: (json['floor_difference'] as num).toInt(),
      listedAt: (json['listed_at'] as num?)?.toInt(),
      owner: json['owner'] as String,
      price: json['price'] as String?,
      metadata: MarketplaceNFTMetadata.fromJson(
          json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarketPlaceNFTImplToJson(
        _$MarketPlaceNFTImpl instance) =>
    <String, dynamic>{
      'token_id': instance.tokenId,
      'last_price': instance.lastPrice,
      'floor_difference': instance.floorDifference,
      'listed_at': instance.listedAt,
      'owner': instance.owner,
      'price': instance.price,
      'metadata': instance.metadata,
    };

_$MarketplaceNFTMetadataImpl _$$MarketplaceNFTMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$MarketplaceNFTMetadataImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$$MarketplaceNFTMetadataImplToJson(
        _$MarketplaceNFTMetadataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
    };
