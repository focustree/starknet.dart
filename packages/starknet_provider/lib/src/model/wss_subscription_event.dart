// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'components/emitted_event_with_finality.dart';

part 'wss_subscription_event.freezed.dart';
part 'wss_subscription_event.g.dart';

@freezed
class WssSubscriptionEventResponse with _$WssSubscriptionEventResponse {
  const factory WssSubscriptionEventResponse({
    required String subscription_id,
    required EmittedEventWithFinality result,
  }) = _WssSubscriptionEventResponse;

  factory WssSubscriptionEventResponse.fromJson(Map<String, Object?> json) =>
      _$WssSubscriptionEventResponseFromJson(json);
}
