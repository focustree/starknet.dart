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
      floorDifference: (json['floor_difference'] as num?)?.toInt(),
      listedAt: (json['listed_at'] as num?)?.toInt(),
      owner: json['owner'] as String?,
      price: json['price'] as String?,
      buyInProgress: json['buy_in_progress'] as bool?,
      collectionAddress: json['collection_address'] as String?,
      currencyAddress: json['currency_address'] as String?,
      isListed: json['is_listed'] as bool?,
      metadata: json['metadata'] == null
          ? null
          : MarketplaceNFTMetadata.fromJson(
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
      'buy_in_progress': instance.buyInProgress,
      'collection_address': instance.collectionAddress,
      'currency_address': instance.currencyAddress,
      'is_listed': instance.isListed,
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

_$MarketdataResponseImpl _$$MarketdataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MarketdataResponseImpl(
      data: Marketdata.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarketdataResponseImplToJson(
        _$MarketdataResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$MarketdataImpl _$$MarketdataImplFromJson(Map<String, dynamic> json) =>
    _$MarketdataImpl(
      createdTimestamp: (json['created_timestamp'] as num?)?.toInt(),
      updatedTimestamp: (json['updated_timestamp'] as num?)?.toInt(),
      lastPrice: json['last_price'] as String?,
      floor: json['floor'] as String?,
      hasOffer: json['has_offer'] as bool?,
      owner: json['owner'] as String?,
      isListed: json['is_listed'] as bool?,
      listing: json['listing'] == null
          ? null
          : Listing.fromJson(json['listing'] as Map<String, dynamic>),
      topOffer: json['top_offer'] == null
          ? null
          : TopOffer.fromJson(json['top_offer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarketdataImplToJson(_$MarketdataImpl instance) =>
    <String, dynamic>{
      'created_timestamp': instance.createdTimestamp,
      'updated_timestamp': instance.updatedTimestamp,
      'last_price': instance.lastPrice,
      'floor': instance.floor,
      'has_offer': instance.hasOffer,
      'owner': instance.owner,
      'is_listed': instance.isListed,
      'listing': instance.listing,
      'top_offer': instance.topOffer,
    };

_$ListingImpl _$$ListingImplFromJson(Map<String, dynamic> json) =>
    _$ListingImpl(
      currencyAddress: json['currency_address'] as String?,
      endAmount: json['end_amount'] as String?,
      endDate: (json['end_date'] as num?)?.toInt(),
      startAmount: json['start_amount'] as String?,
      startDate: (json['start_date'] as num?)?.toInt(),
      isAuction: json['is_auction'] as bool?,
      orderHash: json['order_hash'] as String?,
    );

Map<String, dynamic> _$$ListingImplToJson(_$ListingImpl instance) =>
    <String, dynamic>{
      'currency_address': instance.currencyAddress,
      'end_amount': instance.endAmount,
      'end_date': instance.endDate,
      'start_amount': instance.startAmount,
      'start_date': instance.startDate,
      'is_auction': instance.isAuction,
      'order_hash': instance.orderHash,
    };

_$TopOfferImpl _$$TopOfferImplFromJson(Map<String, dynamic> json) =>
    _$TopOfferImpl(
      currencyAddress: json['currency_address'] as String?,
      amount: json['amount'] as String?,
      endDate: (json['end_date'] as num?)?.toInt(),
      startDate: (json['start_date'] as num?)?.toInt(),
      orderHash: json['order_hash'] as String?,
    );

Map<String, dynamic> _$$TopOfferImplToJson(_$TopOfferImpl instance) =>
    <String, dynamic>{
      'currency_address': instance.currencyAddress,
      'amount': instance.amount,
      'end_date': instance.endDate,
      'start_date': instance.startDate,
      'order_hash': instance.orderHash,
    };

_$GetTokenOffersResponseImpl _$$GetTokenOffersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTokenOffersResponseImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => TokenOffer.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      nextPage: (json['next_page'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetTokenOffersResponseImplToJson(
        _$GetTokenOffersResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'count': instance.count,
      'next_page': instance.nextPage,
    };

_$TokenOfferImpl _$$TokenOfferImplFromJson(Map<String, dynamic> json) =>
    _$TokenOfferImpl(
      expireAt: (json['expire_at'] as num).toInt(),
      floorDifference: json['floor_difference'] as String,
      hash: json['hash'] as String,
      offerId: (json['offer_id'] as num).toInt(),
      price: json['price'] as String,
      source: json['source'] as String,
    );

Map<String, dynamic> _$$TokenOfferImplToJson(_$TokenOfferImpl instance) =>
    <String, dynamic>{
      'expire_at': instance.expireAt,
      'floor_difference': instance.floorDifference,
      'hash': instance.hash,
      'offer_id': instance.offerId,
      'price': instance.price,
      'source': instance.source,
    };
