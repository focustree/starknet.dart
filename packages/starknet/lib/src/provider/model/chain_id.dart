import 'package:freezed_annotation/freezed_annotation.dart';

import 'json_rpc_api_error.dart';

part 'chain_id.freezed.dart';
part 'chain_id.g.dart';

@freezed
class ChainId with _$ChainId {
  const factory ChainId.result({
    required String result,
  }) = ChainIdResult;
  const factory ChainId.error({
    required JsonRpcApiError error,
  }) = ChainIdError;

  factory ChainId.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? ChainIdError.fromJson(json)
          : ChainIdResult.fromJson(json);
}
