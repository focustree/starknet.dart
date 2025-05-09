// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'wss_subscription_reorg.freezed.dart';
part 'wss_subscription_reorg.g.dart';

@freezed
class WssSubscriptionReorgResponse with _$WssSubscriptionReorgResponse {
  const factory WssSubscriptionReorgResponse({
    required String subscription_id,
    required WssSubscriptionReorgResult result,
  }) = _WssSubscriptionReorgResponse;

  factory WssSubscriptionReorgResponse.fromJson(Map<String, Object?> json) =>
      _$WssSubscriptionReorgResponseFromJson(json);
}

@freezed
class WssSubscriptionReorgResult with _$WssSubscriptionReorgResult {
  const factory WssSubscriptionReorgResult({
    required Felt startingBlockHash,
    required int startingBlockNumber,
    required Felt endingBlockHash,
    required int endingBlockNumber,
  }) = _WssSubscriptionReorgResult;

  factory WssSubscriptionReorgResult.fromJson(Map<String, Object?> json) =>
      _$WssSubscriptionReorgResultFromJson(json);
} 