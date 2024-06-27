import 'package:freezed_annotation/freezed_annotation.dart';

part 'marketplace_api.freezed.dart';
part 'marketplace_api.g.dart';

@freezed
class ListMarketplaceNFTsResponse with _$ListMarketplaceNFTsResponse {
  const factory ListMarketplaceNFTsResponse({
    required List<MarketPlaceNFT> data,
    required int token_count,
    required int next_page,
  }) = _ListMarketplaceNFTsResponse;

  factory ListMarketplaceNFTsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListMarketplaceNFTsResponseFromJson(json);
}

@freezed
class MarketPlaceNFT with _$MarketPlaceNFT {
  const factory MarketPlaceNFT({
    required String contract,
    required String token_id,
    required String last_price,
    required String floor_difference,
    required int listed_at,
    required String owner,
    required int minted_at,
    required int updated_at,
    required String price,
    required NFTMetadata metadata,
  }) = _MarketPlaceNFT;

  factory MarketPlaceNFT.fromJson(Map<String, dynamic> json) =>
      _$MarketPlaceNFTFromJson(json);
}

@freezed
class NFTMetadata with _$NFTMetadata {
  const factory NFTMetadata({
    required String name,
    required String description,
    required String image,
  }) = _NFTMetadata;

  factory NFTMetadata.fromJson(Map<String, dynamic> json) =>
      _$NFTMetadataFromJson(json);
}
