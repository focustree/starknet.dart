// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marketplace_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListMarketplaceNFTsResponse _$ListMarketplaceNFTsResponseFromJson(
        Map<String, dynamic> json) =>
    _ListMarketplaceNFTsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => MarketPlaceNFT.fromJson(e as Map<String, dynamic>))
          .toList(),
      tokenCount: (json['token_count'] as num).toInt(),
      nextPage: (json['next_page'] as num).toInt(),
    );

Map<String, dynamic> _$ListMarketplaceNFTsResponseToJson(
        _ListMarketplaceNFTsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'token_count': instance.tokenCount,
      'next_page': instance.nextPage,
    };

_MarketPlaceNFT _$MarketPlaceNFTFromJson(Map<String, dynamic> json) =>
    _MarketPlaceNFT(
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

Map<String, dynamic> _$MarketPlaceNFTToJson(_MarketPlaceNFT instance) =>
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

_MarketplaceNFTMetadata _$MarketplaceNFTMetadataFromJson(
        Map<String, dynamic> json) =>
    _MarketplaceNFTMetadata(
      name: json['name'] as String,
      description: json['description'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$MarketplaceNFTMetadataToJson(
        _MarketplaceNFTMetadata instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
    };

_MarketdataResponse _$MarketdataResponseFromJson(Map<String, dynamic> json) =>
    _MarketdataResponse(
      data: Marketdata.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MarketdataResponseToJson(_MarketdataResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_Marketdata _$MarketdataFromJson(Map<String, dynamic> json) => _Marketdata(
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

Map<String, dynamic> _$MarketdataToJson(_Marketdata instance) =>
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

_Listing _$ListingFromJson(Map<String, dynamic> json) => _Listing(
      currencyAddress: json['currency_address'] as String?,
      endAmount: json['end_amount'] as String?,
      endDate: (json['end_date'] as num?)?.toInt(),
      startAmount: json['start_amount'] as String?,
      startDate: (json['start_date'] as num?)?.toInt(),
      isAuction: json['is_auction'] as bool?,
      orderHash: json['order_hash'] as String?,
    );

Map<String, dynamic> _$ListingToJson(_Listing instance) => <String, dynamic>{
      'currency_address': instance.currencyAddress,
      'end_amount': instance.endAmount,
      'end_date': instance.endDate,
      'start_amount': instance.startAmount,
      'start_date': instance.startDate,
      'is_auction': instance.isAuction,
      'order_hash': instance.orderHash,
    };

_TopOffer _$TopOfferFromJson(Map<String, dynamic> json) => _TopOffer(
      currencyAddress: json['currency_address'] as String?,
      amount: json['amount'] as String?,
      endDate: (json['end_date'] as num?)?.toInt(),
      startDate: (json['start_date'] as num?)?.toInt(),
      orderHash: json['order_hash'] as String?,
    );

Map<String, dynamic> _$TopOfferToJson(_TopOffer instance) => <String, dynamic>{
      'currency_address': instance.currencyAddress,
      'amount': instance.amount,
      'end_date': instance.endDate,
      'start_date': instance.startDate,
      'order_hash': instance.orderHash,
    };

_GetTokenOffersResponse _$GetTokenOffersResponseFromJson(
        Map<String, dynamic> json) =>
    _GetTokenOffersResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => TokenOffer.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      nextPage: (json['next_page'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetTokenOffersResponseToJson(
        _GetTokenOffersResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'count': instance.count,
      'next_page': instance.nextPage,
    };

_TokenOffer _$TokenOfferFromJson(Map<String, dynamic> json) => _TokenOffer(
      expireAt: (json['expire_at'] as num).toInt(),
      floorDifference: json['floor_difference'] as String,
      hash: json['hash'] as String,
      offerId: (json['offer_id'] as num).toInt(),
      price: json['price'] as String,
      source: json['source'] as String,
    );

Map<String, dynamic> _$TokenOfferToJson(_TokenOffer instance) =>
    <String, dynamic>{
      'expire_at': instance.expireAt,
      'floor_difference': instance.floorDifference,
      'hash': instance.hash,
      'offer_id': instance.offerId,
      'price': instance.price,
      'source': instance.source,
    };
