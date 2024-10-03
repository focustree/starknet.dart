import 'package:freezed_annotation/freezed_annotation.dart';

part 'nft_api.freezed.dart';
part 'nft_api.g.dart';

@freezed
class ListNFTsResponse with _$ListNFTsResponse {
  factory ListNFTsResponse({
    required List<NFT> result,
    String? cursor,
  }) = _ListNFTsResponse;

  factory ListNFTsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListNFTsResponseFromJson(json);
}

@freezed
class GetNFTResponse with _$GetNFTResponse {
  factory GetNFTResponse({
    required NFT result,
  }) = _GetNFTResponse;

  factory GetNFTResponse.fromJson(Map<String, dynamic> json) =>
      _$GetNFTResponseFromJson(json);
}

@freezed
class NFT with _$NFT {
  factory NFT({
    @JsonKey(name: 'contract_address') required String contractAddress,
    @JsonKey(name: 'token_id') required String tokenId,
    @JsonKey(name: 'token_id_hex') required String tokenIdHex,
    required String owner,
    @JsonKey(name: 'mint_info') MintInfo? mintInfo,
    TokenMetadata? metadata,
    @JsonKey(name: 'awaiting_metadata_update')
    required bool awaitingMetadataUpdate,
  }) = _NFT;

  factory NFT.fromJson(Map<String, dynamic> json) => _$NFTFromJson(json);
}

@freezed
class MintInfo with _$MintInfo {
  factory MintInfo({
    required String address,
    required int timestamp,
    @JsonKey(name: 'transaction_hash') required String transactionHash,
    @JsonKey(name: 'block_number') int? blockNumber,
  }) = _MintInfo;

  factory MintInfo.fromJson(Map<String, dynamic> json) =>
      _$MintInfoFromJson(json);
}

@freezed
class TokenMetadata with _$TokenMetadata {
  factory TokenMetadata({
    required NormalizedMetadata normalized,
    required String raw,
    @JsonKey(name: 'metadata_updated_at') required int metadataUpdatedAt,
  }) = _TokenMetadata;

  factory TokenMetadata.fromJson(Map<String, dynamic> json) =>
      _$TokenMetadataFromJson(json);
}

@freezed
class NormalizedMetadata with _$NormalizedMetadata {
  factory NormalizedMetadata({
    @JsonKey(name: 'image_mime_type') required String imageMimeType,
    @JsonKey(name: 'image_key') required String imageKey,
    required String image,
    @JsonKey(name: 'image_data') required String imageData,
    @JsonKey(name: 'external_url') required String externalUrl,
    required String description,
    required String name,
    required List<Attribute> attributes,
    @JsonKey(name: 'background_color') required String backgroundColor,
    @JsonKey(name: 'animation_url') required String animationUrl,
    @JsonKey(name: 'animation_key') required String animationKey,
    @JsonKey(name: 'animation_mime_type') required String animationMimeType,
    @JsonKey(name: 'youtube_url') required String youtubeUrl,
  }) = _NormalizedMetadata;

  factory NormalizedMetadata.fromJson(Map<String, dynamic> json) =>
      _$NormalizedMetadataFromJson(json);
}

@freezed
class Attribute with _$Attribute {
  factory Attribute({
    @JsonKey(name: 'display_type') String? displayType,
    @JsonKey(name: 'trait_type') required String traitType,
    required String value,
  }) = _Attribute;

  factory Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);
}

// @freezed
// class GetNFTListingDetails with _$GetNFTListingDetails {
//   factory GetNFTListingDetails({
//     @JsonKey(name: 'buy_in_progress') required bool buyInProgress,
//     @JsonKey(name: 'trait_type') required String traitType,
//     required String value,
//   }) = _GetNFTListingDetails;

//   factory GetNFTListingDetails.fromJson(Map<String, dynamic> json) =>
//       _$GetNFTListingDetailsFromJson(json);
// }
