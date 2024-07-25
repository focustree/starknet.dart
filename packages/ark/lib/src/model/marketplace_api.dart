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
    @JsonKey(name: 'owner') required String owner,
    @JsonKey(name: 'price') String? price,
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
