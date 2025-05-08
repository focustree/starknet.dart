import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart'; // Assuming Felt is here for CHAIN_ID alias
import 'asset.dart'; // Import the Asset type we just defined

part 'starknet_chain.freezed.dart';
part 'starknet_chain.g.dart';

/// Title: Starknet Chain
/// Description: Information for the chain to add to the wallet (used in wallet_addStarknetChain)
@freezed
class StarknetChain with _$StarknetChain {
  const factory StarknetChain({
    required String id,
    @JsonKey(name: 'chain_id')
    required Felt chainId, // Assuming Felt for CHAIN_ID
    @JsonKey(name: 'chain_name') required String chainName,
    @JsonKey(name: 'rpc_urls')
    List<String>? rpcUrls, // TODO: Should be List<Uri>?
    @JsonKey(name: 'block_explorer_url')
    List<String>? blockExplorerUrl, // TODO: Should be List<Uri>?
    @JsonKey(name: 'native_currency') Asset? nativeCurrency,
    @JsonKey(name: 'icon_urls')
    List<String>? iconUrls, // TODO: Should be List<Uri>?
  }) = _StarknetChain;

  factory StarknetChain.fromJson(Map<String, Object?> json) =>
      _$StarknetChainFromJson(json);
}
