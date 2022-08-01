import 'package:freezed_annotation/freezed_annotation.dart';

import 'json_rpc_api_error.dart';

part 'protocol_version.freezed.dart';
part 'protocol_version.g.dart';

@freezed
class ProtocolVersion with _$ProtocolVersion {
  const factory ProtocolVersion.result({
    required String protocolVersion,
  }) = ProtocolVersionResult;
  const factory ProtocolVersion.error({
    required JsonRpcApiError error,
  }) = ProtocolVersionError;

  factory ProtocolVersion.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? ProtocolVersionError.fromJson(json)
          : ProtocolVersionResult.fromJson(json);
}
