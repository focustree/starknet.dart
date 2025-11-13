// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_rpc_api_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContractErrorData _$ContractErrorDataFromJson(Map<String, dynamic> json) =>
    _ContractErrorData(
      revertError: json['revert_error'] as String,
    );

Map<String, dynamic> _$ContractErrorDataToJson(_ContractErrorData instance) =>
    <String, dynamic>{
      'revert_error': instance.revertError,
    };

_TransactionExecutionErrorData _$TransactionExecutionErrorDataFromJson(
        Map<String, dynamic> json) =>
    _TransactionExecutionErrorData(
      transactionIndex: (json['transaction_index'] as num).toInt(),
      executionError: json['execution_error'] as String,
    );

Map<String, dynamic> _$TransactionExecutionErrorDataToJson(
        _TransactionExecutionErrorData instance) =>
    <String, dynamic>{
      'transaction_index': instance.transactionIndex,
      'execution_error': instance.executionError,
    };

ContractError _$ContractErrorFromJson(Map<String, dynamic> json) =>
    ContractError(
      data: ContractErrorData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$ContractErrorToJson(ContractError instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

TransactionExecutionError _$TransactionExecutionErrorFromJson(
        Map<String, dynamic> json) =>
    TransactionExecutionError(
      data: TransactionExecutionErrorData.fromJson(
          json['data'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$TransactionExecutionErrorToJson(
        TransactionExecutionError instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

StringError _$StringErrorFromJson(Map<String, dynamic> json) => StringError(
      json['message'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$StringErrorToJson(StringError instance) =>
    <String, dynamic>{
      'message': instance.message,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_JsonRpcApiError _$JsonRpcApiErrorFromJson(Map<String, dynamic> json) =>
    _JsonRpcApiError(
      code: $enumDecode(_$JsonRpcApiErrorCodeEnumMap, json['code']),
      message: json['message'] as String,
      errorData: const JsonRpcApiErrorDataConverter().fromJson(json['data']),
    );

Map<String, dynamic> _$JsonRpcApiErrorToJson(_JsonRpcApiError instance) =>
    <String, dynamic>{
      'code': _$JsonRpcApiErrorCodeEnumMap[instance.code]!,
      'message': instance.message,
      'data': const JsonRpcApiErrorDataConverter().toJson(instance.errorData),
    };

const _$JsonRpcApiErrorCodeEnumMap = {
  JsonRpcApiErrorCode.DEVNET_WILDCARD_ERROR: -1,
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
  JsonRpcApiErrorCode.TRANSACTION_EXECUTION_ERROR: 41,
  JsonRpcApiErrorCode.INVALID_CONTRACT_CLASS: 50,
  JsonRpcApiErrorCode.CLASS_ALREADY_DECLARED: 51,
  JsonRpcApiErrorCode.INVALID_TRANSACTION_NONCE: 52,
  JsonRpcApiErrorCode.INSUFFICIENT_MAX_FEE: 53,
  JsonRpcApiErrorCode.INSUFFICIENT_ACCOUNT_BALANCE: 54,
  JsonRpcApiErrorCode.VALIDATION_FAILURE: 55,
  JsonRpcApiErrorCode.COMPILATION_FAILED: 56,
  JsonRpcApiErrorCode.CONTRACT_CLASS_SIZE_IS_TOO_LARGE: 57,
  JsonRpcApiErrorCode.NON_ACCOUNT: 58,
  JsonRpcApiErrorCode.DUPLICATE_TRANSACTION: 59,
  JsonRpcApiErrorCode.COMPILED_CLASS_HASH_MISMATCH: 60,
  JsonRpcApiErrorCode.UNSUPPORTED_TX_VERSION: 61,
  JsonRpcApiErrorCode.UNSUPPORTED_CONTRACT_CLASS_VERSION: 62,
  JsonRpcApiErrorCode.UNEXPECTED_ERROR: 63,
  JsonRpcApiErrorCode.PROOF_LIMIT_EXCEEDED: 10000,
  JsonRpcApiErrorCode.METHOD_NOT_FOUND: -32601,
  JsonRpcApiErrorCode.INVALID_QUERY: -32602,
  JsonRpcApiErrorCode.INTERNAL_SEQUENCER: -32603,
  JsonRpcApiErrorCode.UNKNOWN: -32604,
};
