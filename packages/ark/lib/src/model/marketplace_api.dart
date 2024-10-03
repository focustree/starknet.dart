import 'package:freezed_annotation/freezed_annotation.dart';

part 'marketplace_api.freezed.dart';
part 'marketplace_api.g.dart';

@freezed
class ListMarketplaceNFTsResponse with _$ListMarketplaceNFTsResponse {
  const factory ListMarketplaceNFTsResponse({
    required List<MarketPlaceNFT> data,
    @JsonKey(name: 'token_count') required int tokenCount,
    @JsonKey(name: 'next_page') required int nextPage,
  }) = _ListMarketplaceNFTsResponse;

  factory ListMarketplaceNFTsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListMarketplaceNFTsResponseFromJson(json);
}

@freezed
class MarketPlaceNFT with _$MarketPlaceNFT {
  const factory MarketPlaceNFT({
    @JsonKey(name: 'token_id') String? tokenId,
    @JsonKey(name: 'last_price') String? lastPrice,
    @JsonKey(name: 'floor_difference') int? floorDifference,
    @JsonKey(name: 'listed_at') int? listedAt,
    @JsonKey(name: 'owner') String? owner,
    @JsonKey(name: 'price') String? price,
    @JsonKey(name: 'buy_in_progress') bool? buyInProgress,
    @JsonKey(name: 'collection_address') String? collectionAddress,
    @JsonKey(name: 'currency_address') String? currencyAddress,
    @JsonKey(name: 'is_listed') bool? isListed,
    MarketplaceNFTMetadata? metadata,
  }) = _MarketPlaceNFT;

  factory MarketPlaceNFT.fromJson(Map<String, dynamic> json) =>
      _$MarketPlaceNFTFromJson(json);
}

@freezed
class MarketplaceNFTMetadata with _$MarketplaceNFTMetadata {
  const factory MarketplaceNFTMetadata({
    required String name,
    required String description,
    @JsonKey(name: 'image') required String image,
  }) = _MarketplaceNFTMetadata;

  factory MarketplaceNFTMetadata.fromJson(Map<String, dynamic> json) =>
      _$MarketplaceNFTMetadataFromJson(json);
}

@freezed
class MarketdataResponse with _$MarketdataResponse {
  const factory MarketdataResponse({
    required Marketdata data,
  }) = _MarketdataResponse;

  factory MarketdataResponse.fromJson(Map<String, dynamic> json) =>
      _$MarketdataResponseFromJson(json);
}

@freezed
class Marketdata with _$Marketdata {
  const factory Marketdata({
    @JsonKey(name: 'created_timestamp') int? createdTimestamp,
    @JsonKey(name: 'updated_timestamp') int? updatedTimestamp,
    @JsonKey(name: 'last_price') String? lastPrice,
    @JsonKey(name: 'floor') String? floor,
    @JsonKey(name: 'has_offer') bool? hasOffer,
    @JsonKey(name: 'owner') String? owner,
    @JsonKey(name: 'is_listed') bool? isListed,
    Listing? listing,
    @JsonKey(name: 'top_offer') TopOffer? topOffer,
  }) = _Marketdata;

  factory Marketdata.fromJson(Map<String, dynamic> json) =>
      _$MarketdataFromJson(json);
}

@freezed
class Listing with _$Listing {
  const factory Listing({
    @JsonKey(name: 'currency_address') String? currencyAddress,
    @JsonKey(name: 'end_amount') String? endAmount,
    @JsonKey(name: 'end_date') int? endDate,
    @JsonKey(name: 'start_amount') String? startAmount,
    @JsonKey(name: 'start_date') int? startDate,
    @JsonKey(name: 'is_auction') bool? isAuction,
    @JsonKey(name: 'order_hash') String? orderHash,
  }) = _Listing;

  factory Listing.fromJson(Map<String, dynamic> json) =>
      _$ListingFromJson(json);
}

@freezed
class TopOffer with _$TopOffer {
  const factory TopOffer({
    @JsonKey(name: 'currency_address') String? currencyAddress,
    @JsonKey(name: 'amount') String? amount,
    @JsonKey(name: 'end_date') int? endDate,
    @JsonKey(name: 'start_date') int? startDate,
    @JsonKey(name: 'order_hash') String? orderHash,
  }) = _TopOffer;

  factory TopOffer.fromJson(Map<String, dynamic> json) =>
      _$TopOfferFromJson(json);
}

@freezed
class GetTokenOffersResponse with _$GetTokenOffersResponse {
  const factory GetTokenOffersResponse({
    required List<TokenOffer> data,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'next_page') int? nextPage,
  }) = _GetTokenOffersResponse;

  factory GetTokenOffersResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTokenOffersResponseFromJson(json);
}

@freezed
class TokenOffer with _$TokenOffer {
  const factory TokenOffer({
    @JsonKey(name: 'expire_at') required int expireAt,
    @JsonKey(name: 'floor_difference') required String floorDifference,
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'offer_id') required int offerId,
    @JsonKey(name: 'price') required String price,
    @JsonKey(name: 'source') required String source,
  }) = _TokenOffer;

  factory TokenOffer.fromJson(Map<String, dynamic> json) =>
      _$TokenOfferFromJson(json);
}
