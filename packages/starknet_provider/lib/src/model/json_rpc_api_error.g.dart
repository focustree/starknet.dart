// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_rpc_api_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JsonRpcApiError _$$_JsonRpcApiErrorFromJson(Map<String, dynamic> json) =>
    _$_JsonRpcApiError(
      code: $enumDecode(_$JsonRpcApiErrorCodeEnumMap, json['code']),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_JsonRpcApiErrorToJson(_$_JsonRpcApiError instance) =>
    <String, dynamic>{
      'code': _$JsonRpcApiErrorCodeEnumMap[instance.code]!,
      'message': instance.message,
    };

const _$JsonRpcApiErrorCodeEnumMap = {
  JsonRpcApiErrorCode.FAILED_TO_RECEIVE_TXN: 1,
  JsonRpcApiErrorCode.CONTRACT_NOT_FOUND: 20,
  JsonRpcApiErrorCode.INVALID_MESSAGE_SELECTOR: 21,
  JsonRpcApiErrorCode.INVALID_CALL_DATA: 22,
  JsonRpcApiErrorCode.BLOCK_NOT_FOUND: 24,
  JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND_PRE_0_4_0: 25,
  JsonRpcApiErrorCode.INVALID_TXN_INDEX: 27,
  JsonRpcApiErrorCode.CLASS_HASH_NOT_FOUND: 28,
  JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND: 29,
  JsonRpcApiErrorCode.PAGE_SIZE_TOO_BIG: 31,
  JsonRpcApiErrorCode.NO_BLOCKS: 32,
  JsonRpcApiErrorCode.INVALID_CONTINUATION_TOKEN: 33,
  JsonRpcApiErrorCode.TOO_MANY_KEYS_IN_FILTER: 34,
  JsonRpcApiErrorCode.CONTRACT_ERROR: 40,
  JsonRpcApiErrorCode.INVALID_CONTRACT_CLASS: 50,
  JsonRpcApiErrorCode.CLASS_ALREADY_DECLARED: 51,
  JsonRpcApiErrorCode.PROOF_LIMIT_EXCEEDED: 10000,
  JsonRpcApiErrorCode.INVALID_QUERY: -32602,
  JsonRpcApiErrorCode.INTERNAL_SEQUENCER: -32603,
};
