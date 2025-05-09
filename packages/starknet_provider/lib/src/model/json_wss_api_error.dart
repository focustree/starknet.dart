// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'json_wss_api_error.freezed.dart';
part 'json_wss_api_error.g.dart';

enum JsonWssApiErrorCode {
  @JsonValue(66)
  invalidSubscriptionId,
  @JsonValue(67)
  tooManyAddressesInFilter,
  @JsonValue(68)
  tooManyBlocksBack,
  @JsonValue(24)
  blockNotFound,
  @JsonValue(-1)
  alreadySubscribed,
  @JsonValue(-2)
  notSubscribed,
  @JsonValue(-3)
  disconnected,
}

@freezed
class JsonWssApiError with _$JsonWssApiError {
  const factory JsonWssApiError({
    required JsonWssApiErrorCode code,
    required String message,
  }) = _JsonWssApiError;

  factory JsonWssApiError.fromJson(Map<String, Object?> json) =>
      _$JsonWssApiErrorFromJson(json);

  factory JsonWssApiError.invalidSubscriptionId() => const JsonWssApiError(
      code: JsonWssApiErrorCode.invalidSubscriptionId,
      message: 'Invalid subscription id');

  factory JsonWssApiError.tooManyAddressesInFilter() => const JsonWssApiError(
      code: JsonWssApiErrorCode.tooManyAddressesInFilter,
      message: 'Too many addresses in filter sender_address filter');

  factory JsonWssApiError.tooManyBlocksBack() => const JsonWssApiError(
      code: JsonWssApiErrorCode.tooManyBlocksBack,
      message: 'Cannot go back more than 1024 blocks');

  factory JsonWssApiError.alreadySubscribed() => const JsonWssApiError(
      code: JsonWssApiErrorCode.alreadySubscribed,
      message:
          'Already subscribed, use unmanaged to handle multiple subscriptions');

  factory JsonWssApiError.notSubscribed() => const JsonWssApiError(
      code: JsonWssApiErrorCode.notSubscribed, message: 'Not subscribed');

  factory JsonWssApiError.disconnected() => const JsonWssApiError(
      code: JsonWssApiErrorCode.disconnected,
      message: 'WebSocket disconnected');
}
