// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'components/txn_response_flag.dart';
import 'components/txn_status.dart';
import 'json_wss_api_error.dart';

part 'wss_subscribe_new_transactions.freezed.dart';
part 'wss_subscribe_new_transactions.g.dart';

@freezed
class WssSubscribeNewTransactionsResponse
    with _$WssSubscribeNewTransactionsResponse {
  const factory WssSubscribeNewTransactionsResponse.result({
    @JsonKey(name: 'result') required String subscription_id,
  }) = WssSubscribeNewTransactionsResult;

  const factory WssSubscribeNewTransactionsResponse.error({
    required JsonWssApiError error,
  }) = WssSubscribeNewTransactionsError;

  factory WssSubscribeNewTransactionsResponse.fromJson(
          Map<String, Object?> json) =>
      json.containsKey('error')
          ? WssSubscribeNewTransactionsError.fromJson(json)
          : WssSubscribeNewTransactionsResult.fromJson(json);
}

@freezed
class WssSubscribeNewTransactionsRequest
    with _$WssSubscribeNewTransactionsRequest {
  @JsonSerializable(includeIfNull: false)
  const factory WssSubscribeNewTransactionsRequest({
    @JsonKey(name: 'finality_status') List<TxnStatusWithoutL1>? finalityStatus,
    @JsonKey(name: 'sender_address') List<Felt>? senderAddress,
    List<TxnResponseFlag>? tags,
  }) = _WssSubscribeNewTransactionsRequest;

  factory WssSubscribeNewTransactionsRequest.fromJson(
          Map<String, Object?> json) =>
      _$WssSubscribeNewTransactionsRequestFromJson(json);
}
