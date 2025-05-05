import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'asset.freezed.dart';
part 'asset.g.dart';

/// Title: Starknet Token
/// Description: Details of an onchain Starknet ERC20 token
@freezed
sealed class Asset with _$Asset {
  const factory Asset.erc20({
    required AssetOptions options,
    @Default("ERC20") String type,
  }) = ERC20Asset;

  factory Asset.fromJson(Map<String, Object?> json) => _$AssetFromJson(json);
}

@freezed
class AssetOptions with _$AssetOptions {
  const factory AssetOptions({
    required Felt address,
    String?
        symbol,
    num? decimals,
    String? image, // TODO: Should be Uri?
    String? name,
  }) = _AssetOptions;

  factory AssetOptions.fromJson(Map<String, Object?> json) =>
      _$AssetOptionsFromJson(json);

  /// Factory constructor with validation for the symbol
  factory AssetOptions.validated({
    required Felt address,
    String? symbol,
    num? decimals,
    String? image,
    String? name,
  }) {
    if (symbol != null) {
      final pattern = r'^[A-Za-z0-9]{1,6}$' ;
      if (!RegExp(pattern).hasMatch(symbol)) {
        throw ArgumentError(
            'Symbol must be 1-6 alphanumeric characters (A-Z, a-z, 0-9). Received: "$symbol"');
      }
    }
    return AssetOptions(
      address: address,
      symbol: symbol,
      decimals: decimals,
      image: image,
      name: name,
    );
  }
}
