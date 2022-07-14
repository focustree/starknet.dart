import 'package:freezed_annotation/freezed_annotation.dart';

import 'json_rpc_api_error.dart';

part 'block_number.freezed.dart';
part 'block_number.g.dart';

@freezed
class BlockNumberResponse with _$BlockNumberResponse {
  const factory BlockNumberResponse.result({
    required int result,
  }) = BlockNumberResponseResult;
  const factory BlockNumberResponse.error({
    required JsonRpcApiError error,
  }) = BlockNumberResponseError;

  factory BlockNumberResponse.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? BlockNumberResponseError.fromJson(json)
          : BlockNumberResponseResult.fromJson(json);
}
