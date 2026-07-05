// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

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

@freezed
class WssSubscribeTransactionStatusRequest
    with _$WssSubscribeTransactionStatusRequest {
  @JsonSerializable(includeIfNull: false)
  const factory WssSubscribeTransactionStatusRequest({
    @JsonKey(name: 'transaction_hash') required Felt transactionHash,
  }) = _WssSubscribeTransactionStatusRequest;

  factory WssSubscribeTransactionStatusRequest.fromJson(
          Map<String, Object?> json) =>
      _$WssSubscribeTransactionStatusRequestFromJson(json);
}
