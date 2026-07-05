// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'components/txn_receipt_with_block_info.dart';

part 'wss_subscription_new_transaction_receipts.freezed.dart';
part 'wss_subscription_new_transaction_receipts.g.dart';

@freezed
class WssSubscriptionNewTransactionReceiptsResponse
    with _$WssSubscriptionNewTransactionReceiptsResponse {
  const factory WssSubscriptionNewTransactionReceiptsResponse({
    required String subscription_id,
    required TxnReceiptWithBlockInfo result,
  }) = _WssSubscriptionNewTransactionReceiptsResponse;

  factory WssSubscriptionNewTransactionReceiptsResponse.fromJson(
          Map<String, Object?> json) =>
      _$WssSubscriptionNewTransactionReceiptsResponseFromJson(json);
}
