// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'json_wss_api_error.dart';

part 'wss_unsubscribe.freezed.dart';
part 'wss_unsubscribe.g.dart';

@freezed
class WssUnsubscribeResponse with _$WssUnsubscribeResponse {
  const factory WssUnsubscribeResponse.result({
    required bool result,
  }) = WssUnsubscribeResult;

  const factory WssUnsubscribeResponse.error({
    required JsonWssApiError error,
  }) = WssUnsubscribeError;

  factory WssUnsubscribeResponse.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? WssUnsubscribeError.fromJson(json)
          : WssUnsubscribeResult.fromJson(json);
}
