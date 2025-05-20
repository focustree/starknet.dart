// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'wss_subscription_newhead.freezed.dart';
part 'wss_subscription_newhead.g.dart';

@freezed
class WssSubscriptionNewHeadResponse with _$WssSubscriptionNewHeadResponse {
  const factory WssSubscriptionNewHeadResponse({
    required String subscription_id,
    required WssSubscriptionNewHeadResult result,
  }) = _WssSubscriptionNewHeadResponse;

  factory WssSubscriptionNewHeadResponse.fromJson(Map<String, Object?> json) =>
      _$WssSubscriptionNewHeadResponseFromJson(json);
}

@freezed
class WssSubscriptionNewHeadResult with _$WssSubscriptionNewHeadResult {
  const factory WssSubscriptionNewHeadResult({
    required Felt blockHash,
    required Felt parentHash,
    required int blockNumber,
    required Felt newRoot,
    required int timestamp,
    required Felt sequencerAddress,
    required ResourcePriceWss l1GasPrice,
    required ResourcePriceWss l2GasPrice,
    required ResourcePriceWss l1DataGasPrice,
    required String l1DaMode,
    required String starknetVersion,
  }) = _WssSubscriptionNewHeadResult;

  factory WssSubscriptionNewHeadResult.fromJson(Map<String, Object?> json) =>
      _$WssSubscriptionNewHeadResultFromJson(json);
}

// ResourcePriceWss has different jsonkey than ResourcePrice from block_with_receipts.dart
@freezed
class ResourcePriceWss with _$ResourcePriceWss {
  const factory ResourcePriceWss({
    @JsonKey(name: 'price_in_fri') required Felt priceInFri,
    @JsonKey(name: 'price_in_wei') required Felt priceInWei,
  }) = _ResourcePriceWss;

  factory ResourcePriceWss.fromJson(Map<String, Object?> json) =>
      _$ResourcePriceWssFromJson(json);
}
