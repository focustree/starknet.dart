import 'package:freezed_annotation/freezed_annotation.dart';

part 'avnu_gas_token_prices.freezed.dart';
part 'avnu_gas_token_prices.g.dart';

@freezed
class AvnuGasTokenPrice with _$AvnuGasTokenPrice {
  const factory AvnuGasTokenPrice.result({
    required String tokenAddress,
    required String priceInETH,
    required double priceInUSD,
    required int decimals,
  }) = AvnuGasTokenPriceResult;
  const factory AvnuGasTokenPrice.error(
    List<String> messages,
    String? revertError,
  ) = AvnuGasTokenPriceError;

  factory AvnuGasTokenPrice.fromJson(Map<String, Object?> json) =>
      json.containsKey('messages')
          ? AvnuGasTokenPriceError.fromJson(json)
          : AvnuGasTokenPriceResult.fromJson(json);
}

@freezed
class AvnuGasTokenPrices with _$AvnuGasTokenPrices {
  const factory AvnuGasTokenPrices.result(
    List<AvnuGasTokenPrice> prices,
  ) = AvnuGasTokenPricesResult;
  const factory AvnuGasTokenPrices.error(
    List<String> messages,
    String? revertError,
  ) = AvnuGasTokenPricesError;

  factory AvnuGasTokenPrices.fromJson(Map<String, Object?> json) =>
      json.containsKey('messages')
          ? AvnuGasTokenPricesError.fromJson(json)
          : AvnuGasTokenPricesResult.fromJson(json);
}
