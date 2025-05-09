// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'wss_subscription_pending_transactions.freezed.dart';
part 'wss_subscription_pending_transactions.g.dart';

@freezed
class WssSubscriptionPendingTransactionsResponse with _$WssSubscriptionPendingTransactionsResponse {
  const factory WssSubscriptionPendingTransactionsResponse({
    required String subscription_id,
    required WssSubscriptionPendingTransactionsResult result,
  }) = _WssSubscriptionPendingTransactionsResponse;

  factory WssSubscriptionPendingTransactionsResponse.fromJson(Map<String, Object?> json) =>
      _$WssSubscriptionPendingTransactionsResponseFromJson(json);
}

@freezed
class WssSubscriptionPendingTransactionsResult with _$WssSubscriptionPendingTransactionsResult {
  const factory WssSubscriptionPendingTransactionsResult({
    required Felt transactionHash,
  }) = _WssSubscriptionPendingTransactionsResult;

  factory WssSubscriptionPendingTransactionsResult.fromJson(Map<String, Object?> json) =>
      _$WssSubscriptionPendingTransactionsResultFromJson(json);
} 