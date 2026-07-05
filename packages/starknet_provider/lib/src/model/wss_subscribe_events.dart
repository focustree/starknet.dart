// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'components/event_filter.dart';
import 'components/subscription_block_id.dart';
import 'components/subscription_finality_status.dart';
import 'components/wss_from_address_filter.dart';
import 'json_wss_api_error.dart';

part 'wss_subscribe_events.freezed.dart';
part 'wss_subscribe_events.g.dart';

@freezed
class WssSubscribeEventsResponse with _$WssSubscribeEventsResponse {
  const factory WssSubscribeEventsResponse.result({
    @JsonKey(name: 'result') required String subscription_id,
  }) = WssSubscribeEventsResult;

  const factory WssSubscribeEventsResponse.error({
    required JsonWssApiError error,
  }) = WssSubscribeEventsError;

  factory WssSubscribeEventsResponse.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? WssSubscribeEventsError.fromJson(json)
          : WssSubscribeEventsResult.fromJson(json);
}

@Freezed(fromJson: false, toJson: true)
class WssSubscribeEventsRequest with _$WssSubscribeEventsRequest {
  const factory WssSubscribeEventsRequest({
    @JsonKey(name: 'from_address') WssFromAddressFilter? fromAddress,
    EventKeys? keys,
    @JsonKey(name: 'block_id') SubscriptionBlockId? blockId,
    @JsonKey(name: 'finality_status')
    SubscriptionFinalityStatus? finalityStatus,
  }) = _WssSubscribeEventsRequest;

  factory WssSubscribeEventsRequest.fromJson(Map<String, dynamic> json) {
    return WssSubscribeEventsRequest(
      fromAddress: json['from_address'] == null
          ? null
          : WssFromAddressFilter.fromJson(json['from_address']),
      keys: json['keys'] == null
          ? null
          : (json['keys'] as List<dynamic>)
              .map(
                (keys) => (keys as List<dynamic>)
                    .map((e) => Felt.fromJson(e as String))
                    .toList(),
              )
              .toList(),
      blockId: json['block_id'] == null
          ? null
          : SubscriptionBlockId.fromJson(json['block_id']),
      finalityStatus: json['finality_status'] == null
          ? null
          : _parseSubscriptionFinalityStatus(json['finality_status'] as String),
    );
  }
}

SubscriptionFinalityStatus _parseSubscriptionFinalityStatus(String value) =>
    switch (value) {
      'PRE_CONFIRMED' => SubscriptionFinalityStatus.PRE_CONFIRMED,
      'ACCEPTED_ON_L2' => SubscriptionFinalityStatus.ACCEPTED_ON_L2,
      _ =>
        throw FormatException('Invalid subscription finality status: $value'),
    };
