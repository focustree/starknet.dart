import 'package:freezed_annotation/freezed_annotation.dart';

part 'avnu_gas_token_prices.freezed.dart';
part 'avnu_gas_token_prices.g.dart';

@freezed
class AvnuGasTokenPrice with _$AvnuGasTokenPrice {
  const factory AvnuGasTokenPrice({
    required String tokenAddress,
    required String priceInETH,
    required double priceInUSD,
    required int decimals,
  }) = _AvnuGasTokenPrice;

  factory AvnuGasTokenPrice.fromJson(Map<String, dynamic> json) =>
      _$AvnuGasTokenPriceFromJson(json);
}

@freezed
class AvnuGasTokenPrices with _$AvnuGasTokenPrices {
  const factory AvnuGasTokenPrices({
    required List<AvnuGasTokenPrice> prices,
  }) = _AvnuGasTokenPrices;

  factory AvnuGasTokenPrices.fromJson(Map<String, Object?> json) =>
      _$AvnuGasTokenPricesFromJson(json);
}
