import 'package:freezed_annotation/freezed_annotation.dart';

part 'json_rpc_api_error.freezed.dart';
part 'json_rpc_api_error.g.dart';

@freezed
class JsonRpcApiError with _$JsonRpcApiError {
  const factory JsonRpcApiError({
    required int code,
    required String message,
  }) = _JsonRpcApiError;

  factory JsonRpcApiError.fromJson(Map<String, Object?> json) =>
      _$JsonRpcApiErrorFromJson(json);
}
