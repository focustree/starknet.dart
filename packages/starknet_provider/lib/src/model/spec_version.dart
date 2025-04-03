import 'package:freezed_annotation/freezed_annotation.dart';

import 'json_rpc_api_error.dart';

part 'spec_version.freezed.dart';
part 'spec_version.g.dart';

/// Represents the version of Starknet JSON-RPC specification used
@freezed
class SpecVersion with _$SpecVersion {
  const factory SpecVersion.result({
    required String result,
  }) = _SpecVersionResult;

  const factory SpecVersion.error({
    required JsonRpcApiError error,
  }) = _SpecVersionError;

  factory SpecVersion.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? _SpecVersionError.fromJson(json)
          : _SpecVersionResult.fromJson(json);
}
