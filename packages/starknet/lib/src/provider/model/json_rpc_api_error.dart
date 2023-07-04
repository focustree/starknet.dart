// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'json_rpc_api_error.freezed.dart';
part 'json_rpc_api_error.g.dart';

@freezed
class JsonRpcApiError with _$JsonRpcApiError {
  const factory JsonRpcApiError({
    required JsonRpcApiErrorCode code,
    required String message,
  }) = _JsonRpcApiError;

  factory JsonRpcApiError.fromJson(Map<String, Object?> json) =>
      _$JsonRpcApiErrorFromJson(json);
}

// TODO: should be generated from JSON-RPC API specs
enum JsonRpcApiErrorCode {
  @JsonValue(1)
  FAILED_TO_RECEIVE_TXN,
  @JsonValue(20)
  CONTRACT_NOT_FOUND,
  @JsonValue(21)
  INVALID_MESSAGE_SELECTOR, // removed in spec 0.3.0
  @JsonValue(22)
  INVALID_CALL_DATA, // removed in spec 0.3.0
  @JsonValue(24)
  BLOCK_NOT_FOUND,
  @JsonValue(25)
  TXN_HASH_NOT_FOUND,
  @JsonValue(27)
  INVALID_TXN_INDEX,
  @JsonValue(28)
  CLASS_HASH_NOT_FOUND,
  @JsonValue(31)
  PAGE_SIZE_TOO_BIG,
  @JsonValue(32)
  NO_BLOCKS,
  @JsonValue(33)
  INVALID_CONTINUATION_TOKEN,
  @JsonValue(34)
  TOO_MANY_KEYS_IN_FILTER, // new in spec 0.3.0
  @JsonValue(40)
  CONTRACT_ERROR,
  @JsonValue(50)
  INVALID_CONTRACT_CLASS, // from pathfinder code
  @JsonValue(10000)
  PROOF_LIMIT_EXCEEDED, // from pathfinder code
  @JsonValue(-32602)
  INVALID_QUERY,
  @JsonValue(-32603)
  INTERNAL_SEQUENCER,
}
