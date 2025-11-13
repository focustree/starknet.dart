// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListNFTsResponse _$ListNFTsResponseFromJson(Map<String, dynamic> json) =>
    _ListNFTsResponse(
      result: (json['result'] as List<dynamic>)
          .map((e) => NFT.fromJson(e as Map<String, dynamic>))
          .toList(),
      cursor: json['cursor'] as String?,
    );

Map<String, dynamic> _$ListNFTsResponseToJson(_ListNFTsResponse instance) =>
    <String, dynamic>{
      'result': instance.result,
      'cursor': instance.cursor,
    };

_GetNFTResponse _$GetNFTResponseFromJson(Map<String, dynamic> json) =>
    _GetNFTResponse(
      result: NFT.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetNFTResponseToJson(_GetNFTResponse instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_NFT _$NFTFromJson(Map<String, dynamic> json) => _NFT(
      contractAddress: json['contract_address'] as String,
      tokenId: json['token_id'] as String,
      tokenIdHex: json['token_id_hex'] as String,
      owner: json['owner'] as String,
      mintInfo: json['mint_info'] == null
          ? null
          : MintInfo.fromJson(json['mint_info'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : TokenMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      awaitingMetadataUpdate: json['awaiting_metadata_update'] as bool,
    );

Map<String, dynamic> _$NFTToJson(_NFT instance) => <String, dynamic>{
      'contract_address': instance.contractAddress,
      'token_id': instance.tokenId,
      'token_id_hex': instance.tokenIdHex,
      'owner': instance.owner,
      'mint_info': instance.mintInfo,
      'metadata': instance.metadata,
      'awaiting_metadata_update': instance.awaitingMetadataUpdate,
    };

_MintInfo _$MintInfoFromJson(Map<String, dynamic> json) => _MintInfo(
      address: json['address'] as String,
      timestamp: (json['timestamp'] as num).toInt(),
      transactionHash: json['transaction_hash'] as String,
      blockNumber: (json['block_number'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MintInfoToJson(_MintInfo instance) => <String, dynamic>{
      'address': instance.address,
      'timestamp': instance.timestamp,
      'transaction_hash': instance.transactionHash,
      'block_number': instance.blockNumber,
    };

_TokenMetadata _$TokenMetadataFromJson(Map<String, dynamic> json) =>
    _TokenMetadata(
      normalized: NormalizedMetadata.fromJson(
          json['normalized'] as Map<String, dynamic>),
      raw: json['raw'] as String,
      metadataUpdatedAt: (json['metadata_updated_at'] as num).toInt(),
    );

Map<String, dynamic> _$TokenMetadataToJson(_TokenMetadata instance) =>
    <String, dynamic>{
      'normalized': instance.normalized,
      'raw': instance.raw,
      'metadata_updated_at': instance.metadataUpdatedAt,
    };

_NormalizedMetadata _$NormalizedMetadataFromJson(Map<String, dynamic> json) =>
    _NormalizedMetadata(
      imageMimeType: json['image_mime_type'] as String,
      imageKey: json['image_key'] as String,
      image: json['image'] as String,
      imageData: json['image_data'] as String,
      externalUrl: json['external_url'] as String,
      description: json['description'] as String,
      name: json['name'] as String,
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      backgroundColor: json['background_color'] as String,
      animationUrl: json['animation_url'] as String,
      animationKey: json['animation_key'] as String,
      animationMimeType: json['animation_mime_type'] as String,
      youtubeUrl: json['youtube_url'] as String,
    );

Map<String, dynamic> _$NormalizedMetadataToJson(_NormalizedMetadata instance) =>
    <String, dynamic>{
      'image_mime_type': instance.imageMimeType,
      'image_key': instance.imageKey,
      'image': instance.image,
      'image_data': instance.imageData,
      'external_url': instance.externalUrl,
      'description': instance.description,
      'name': instance.name,
      'attributes': instance.attributes,
      'background_color': instance.backgroundColor,
      'animation_url': instance.animationUrl,
      'animation_key': instance.animationKey,
      'animation_mime_type': instance.animationMimeType,
      'youtube_url': instance.youtubeUrl,
    };

_Attribute _$AttributeFromJson(Map<String, dynamic> json) => _Attribute(
      displayType: json['display_type'] as String?,
      traitType: json['trait_type'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$AttributeToJson(_Attribute instance) =>
    <String, dynamic>{
      'display_type': instance.displayType,
      'trait_type': instance.traitType,
      'value': instance.value,
    };
