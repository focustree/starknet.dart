// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import './json_wss_api_error.dart';

part 'wss_subscribe_pending_transactions.freezed.dart';
part 'wss_subscribe_pending_transactions.g.dart';

@freezed
class WssSubscribePendingTransactionsResponse
    with _$WssSubscribePendingTransactionsResponse {
  const factory WssSubscribePendingTransactionsResponse.result({
    @JsonKey(name: 'result') required String subscription_id,
  }) = WssSubscribePendingTransactionsResult;

  const factory WssSubscribePendingTransactionsResponse.error({
    required JsonWssApiError error,
  }) = WssSubscribePendingTransactionsError;

  factory WssSubscribePendingTransactionsResponse.fromJson(
          Map<String, Object?> json) =>
      json.containsKey('error')
          ? WssSubscribePendingTransactionsError.fromJson(json)
          : WssSubscribePendingTransactionsResult.fromJson(json);
}
