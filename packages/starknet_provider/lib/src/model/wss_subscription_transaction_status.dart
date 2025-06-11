// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'wss_subscription_transaction_status.freezed.dart';
part 'wss_subscription_transaction_status.g.dart';

@freezed
class WssSubscriptionTransactionsStatusResponse
    with _$WssSubscriptionTransactionsStatusResponse {
  const factory WssSubscriptionTransactionsStatusResponse({
    required String subscription_id,
    required WssSubscriptionTransactionStatusResult result,
  }) = _WssSubscriptionTransactionsStatusResponse;

  factory WssSubscriptionTransactionsStatusResponse.fromJson(
          Map<String, Object?> json) =>
      _$WssSubscriptionTransactionsStatusResponseFromJson(json);
}

@freezed
class WssSubscriptionTransactionStatusResult
    with _$WssSubscriptionTransactionStatusResult {
  const factory WssSubscriptionTransactionStatusResult({
    required Felt transactionHash,
    required WssTransactionStatusResult status,
  }) = _WssSubscriptionTransactionStatusResult;

  factory WssSubscriptionTransactionStatusResult.fromJson(
          Map<String, Object?> json) =>
      _$WssSubscriptionTransactionStatusResultFromJson(json);
}

@freezed
class WssTransactionStatusResult with _$WssTransactionStatusResult {
  const factory WssTransactionStatusResult({
    required String finalityStatus,
    String? executionStatus,
    String? failureReason,
  }) = _WssTransactionStatusResult;

  factory WssTransactionStatusResult.fromJson(Map<String, Object?> json) =>
      _$WssTransactionStatusResultFromJson(json);
}
