// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'starknet_chain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StarknetChainImpl _$$StarknetChainImplFromJson(Map<String, dynamic> json) =>
    _$StarknetChainImpl(
      id: json['id'] as String,
      chainId: Felt.fromJson(json['chain_id'] as String),
      chainName: json['chain_name'] as String,
      rpcUrls: (json['rpc_urls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      blockExplorerUrl: (json['block_explorer_url'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nativeCurrency: json['native_currency'] == null
          ? null
          : Asset.fromJson(json['native_currency'] as Map<String, dynamic>),
      iconUrls: (json['icon_urls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$StarknetChainImplToJson(_$StarknetChainImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chain_id': instance.chainId.toJson(),
      'chain_name': instance.chainName,
      'rpc_urls': instance.rpcUrls,
      'block_explorer_url': instance.blockExplorerUrl,
      'native_currency': instance.nativeCurrency?.toJson(),
      'icon_urls': instance.iconUrls,
    };
