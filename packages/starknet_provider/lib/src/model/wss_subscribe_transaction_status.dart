// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import './json_wss_api_error.dart';

part 'wss_subscribe_transaction_status.freezed.dart';
part 'wss_subscribe_transaction_status.g.dart';

@freezed
class WssSubscribeTransactionStatusResponse
    with _$WssSubscribeTransactionStatusResponse {
  const factory WssSubscribeTransactionStatusResponse.result({
    @JsonKey(name: 'result') required String subscription_id,
  }) = WssSubscribeTransactionStatusResult;

  const factory WssSubscribeTransactionStatusResponse.error({
    required JsonWssApiError error,
  }) = WssSubscribeTransactionStatusError;

  factory WssSubscribeTransactionStatusResponse.fromJson(
          Map<String, Object?> json) =>
      json.containsKey('error')
          ? WssSubscribeTransactionStatusError.fromJson(json)
          : WssSubscribeTransactionStatusResult.fromJson(json);
}
