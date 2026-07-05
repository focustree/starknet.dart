import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'resource_price.freezed.dart';
part 'resource_price.g.dart';

@freezed
class ResourcePrice with _$ResourcePrice {
  const factory ResourcePrice({
    @JsonKey(name: 'price_in_fri') required Felt priceInFri,
    @JsonKey(name: 'price_in_wei') required Felt priceInWei,
  }) = _ResourcePrice;

  factory ResourcePrice.fromJson(Map<String, dynamic> json) =>
      _$ResourcePriceFromJson(json);
}
