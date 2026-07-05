// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'components/reorg_data.dart';

part 'wss_subscription_reorg.freezed.dart';
part 'wss_subscription_reorg.g.dart';

@freezed
class WssSubscriptionReorgResponse with _$WssSubscriptionReorgResponse {
  const factory WssSubscriptionReorgResponse({
    required String subscription_id,
    required ReorgData result,
  }) = _WssSubscriptionReorgResponse;

  factory WssSubscriptionReorgResponse.fromJson(Map<String, Object?> json) =>
      _$WssSubscriptionReorgResponseFromJson(json);
}
