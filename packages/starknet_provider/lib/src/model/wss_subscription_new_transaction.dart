// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'components/new_subscription_transaction.dart';

part 'wss_subscription_new_transaction.freezed.dart';
part 'wss_subscription_new_transaction.g.dart';

Object? _readSubscriptionId(Map json, String key) {
  final value = json['subscription_id'] ?? json['id'];
  if (value == null) {
    return null;
  }
  return value is String ? value : value.toString();
}

@freezed
class WssSubscriptionNewTransactionResponse
    with _$WssSubscriptionNewTransactionResponse {
  const factory WssSubscriptionNewTransactionResponse({
    @JsonKey(readValue: _readSubscriptionId) required String subscription_id,
    required NewSubscriptionTransaction result,
  }) = _WssSubscriptionNewTransactionResponse;

  factory WssSubscriptionNewTransactionResponse.fromJson(
          Map<String, Object?> json) =>
      _$WssSubscriptionNewTransactionResponseFromJson(json);
}
