import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_data.freezed.dart';
part 'token_data.g.dart';

@freezed
class PaymasterTokenData with _$PaymasterTokenData {
  const factory PaymasterTokenData({
    @JsonKey(name: 'token_address') required String tokenAddress,
    required int decimals,
    @JsonKey(name: 'price_in_strk') required String priceInStrk,
  }) = _PaymasterTokenData;

  factory PaymasterTokenData.fromJson(Map<String, dynamic> json) =>
      _$PaymasterTokenDataFromJson(json);
}
