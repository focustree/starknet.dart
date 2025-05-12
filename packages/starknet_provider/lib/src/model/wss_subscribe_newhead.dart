// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'json_wss_api_error.dart';

part 'wss_subscribe_newhead.freezed.dart';
part 'wss_subscribe_newhead.g.dart';

@freezed
class WssSubscribeNewHeadResponse with _$WssSubscribeNewHeadResponse {
  const factory WssSubscribeNewHeadResponse.result({
    @JsonKey(name: 'result') required String subscription_id,
  }) = WssSubscribeNewHeadResult;

  const factory WssSubscribeNewHeadResponse.error({
    required JsonWssApiError error,
  }) = WssSubscribeNewHeadError;

  factory WssSubscribeNewHeadResponse.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? WssSubscribeNewHeadError.fromJson(json)
          : WssSubscribeNewHeadResult.fromJson(json);
}
