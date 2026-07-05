// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'components/new_txn_status.dart';

part 'wss_subscription_transaction_status.freezed.dart';
part 'wss_subscription_transaction_status.g.dart';

@freezed
class WssSubscriptionTransactionsStatusResponse
    with _$WssSubscriptionTransactionsStatusResponse {
  const factory WssSubscriptionTransactionsStatusResponse({
    required String subscription_id,
    required NewTxnStatus result,
  }) = _WssSubscriptionTransactionsStatusResponse;

  factory WssSubscriptionTransactionsStatusResponse.fromJson(
          Map<String, Object?> json) =>
      _$WssSubscriptionTransactionsStatusResponseFromJson(json);
}
