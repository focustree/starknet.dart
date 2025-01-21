import 'package:freezed_annotation/freezed_annotation.dart';

import 'json_rpc_api_error.dart';

part 'avnu_status.freezed.dart';
part 'avnu_status.g.dart';

@freezed
class AvnuStatus with _$AvnuStatus {
  const factory AvnuStatus.status({
    required bool status,
  }) = AvnuStatusStatus;
  const factory AvnuStatus.error({
    required JsonRpcApiError error,
  }) = AvnuStatusError;

  factory AvnuStatus.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? AvnuStatusError.fromJson(json)
          : AvnuStatusStatus.fromJson(json);
}
