// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'wss_subscription_event.freezed.dart';
part 'wss_subscription_event.g.dart';

@freezed
class WssSubscriptionEventResponse with _$WssSubscriptionEventResponse {
  const factory WssSubscriptionEventResponse({
    required String subscription_id,
    required WssSubscriptionEventResult result,
  }) = _WssSubscriptionEventResponse;

  factory WssSubscriptionEventResponse.fromJson(Map<String, Object?> json) =>
      _$WssSubscriptionEventResponseFromJson(json);
}

@freezed
class WssSubscriptionEventResult with _$WssSubscriptionEventResult {
  const factory WssSubscriptionEventResult({
    required Felt blockHash,
    required int blockNumber,
    required Felt transactionHash,
    required Felt fromAddress,
    required List<Felt> keys,
    required List<Felt> data,
  }) = _WssSubscriptionEventResult;

  factory WssSubscriptionEventResult.fromJson(Map<String, Object?> json) =>
      _$WssSubscriptionEventResultFromJson(json);
} 