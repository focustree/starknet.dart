// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'components/subscription_finality_status.dart';
import 'json_wss_api_error.dart';

part 'wss_subscribe_new_transaction_receipts.freezed.dart';
part 'wss_subscribe_new_transaction_receipts.g.dart';

@freezed
class WssSubscribeNewTransactionReceiptsResponse
    with _$WssSubscribeNewTransactionReceiptsResponse {
  const factory WssSubscribeNewTransactionReceiptsResponse.result({
    @JsonKey(name: 'result') required String subscription_id,
  }) = WssSubscribeNewTransactionReceiptsResult;

  const factory WssSubscribeNewTransactionReceiptsResponse.error({
    required JsonWssApiError error,
  }) = WssSubscribeNewTransactionReceiptsError;

  factory WssSubscribeNewTransactionReceiptsResponse.fromJson(
          Map<String, Object?> json) =>
      json.containsKey('error')
          ? WssSubscribeNewTransactionReceiptsError.fromJson(json)
          : WssSubscribeNewTransactionReceiptsResult.fromJson(json);
}

@freezed
class WssSubscribeNewTransactionReceiptsRequest
    with _$WssSubscribeNewTransactionReceiptsRequest {
  @JsonSerializable(includeIfNull: false)
  const factory WssSubscribeNewTransactionReceiptsRequest({
    @JsonKey(name: 'finality_status')
    List<SubscriptionFinalityStatus>? finalityStatus,
    @JsonKey(name: 'sender_address') List<Felt>? senderAddress,
  }) = _WssSubscribeNewTransactionReceiptsRequest;

  factory WssSubscribeNewTransactionReceiptsRequest.fromJson(
          Map<String, Object?> json) =>
      _$WssSubscribeNewTransactionReceiptsRequestFromJson(json);
}
