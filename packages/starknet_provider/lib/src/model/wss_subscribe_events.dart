// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
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
