// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'components/block_header.dart';

part 'wss_subscription_newhead.freezed.dart';
part 'wss_subscription_newhead.g.dart';

@freezed
class WssSubscriptionNewHeadResponse with _$WssSubscriptionNewHeadResponse {
  const factory WssSubscriptionNewHeadResponse({
    required String subscription_id,
    required BlockHeader result,
  }) = _WssSubscriptionNewHeadResponse;

  factory WssSubscriptionNewHeadResponse.fromJson(Map<String, Object?> json) =>
      _$WssSubscriptionNewHeadResponseFromJson(json);
}
