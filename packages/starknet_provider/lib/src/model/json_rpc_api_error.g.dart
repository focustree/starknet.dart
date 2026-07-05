// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_rpc_api_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContractErrorDataImpl _$$ContractErrorDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractErrorDataImpl(
      revertError: const ContractExecutionErrorConverter()
          .fromJson(json['revert_error']),
    );

Map<String, dynamic> _$$ContractErrorDataImplToJson(
        _$ContractErrorDataImpl instance) =>
    <String, dynamic>{
      'revert_error':
          const ContractExecutionErrorConverter().toJson(instance.revertError),
    };

_$TransactionExecutionErrorDataImpl
    _$$TransactionExecutionErrorDataImplFromJson(Map<String, dynamic> json) =>
        _$TransactionExecutionErrorDataImpl(
          transactionIndex: (json['transaction_index'] as num).toInt(),
          executionError: const ContractExecutionErrorConverter()
              .fromJson(json['execution_error']),
        );

Map<String, dynamic> _$$TransactionExecutionErrorDataImplToJson(
        _$TransactionExecutionErrorDataImpl instance) =>
    <String, dynamic>{
      'transaction_index': instance.transactionIndex,
      'execution_error': const ContractExecutionErrorConverter()
          .toJson(instance.executionError),
    };

_$ContractErrorImpl _$$ContractErrorImplFromJson(Map<String, dynamic> json) =>
    _$ContractErrorImpl(
      data: ContractErrorData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$ContractErrorImplToJson(_$ContractErrorImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$TransactionExecutionErrorImpl _$$TransactionExecutionErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionExecutionErrorImpl(
      data: TransactionExecutionErrorData.fromJson(
          json['data'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$TransactionExecutionErrorImplToJson(
        _$TransactionExecutionErrorImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$StringErrorImpl _$$StringErrorImplFromJson(Map<String, dynamic> json) =>
    _$StringErrorImpl(
      json['message'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$StringErrorImplToJson(_$StringErrorImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$JsonRpcApiErrorImpl _$$JsonRpcApiErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$JsonRpcApiErrorImpl(
      code: $enumDecode(_$JsonRpcApiErrorCodeEnumMap, json['code']),
      message: json['message'] as String,
      errorData: const JsonRpcApiErrorDataConverter().fromJson(json['data']),
    );

Map<String, dynamic> _$$JsonRpcApiErrorImplToJson(
        _$JsonRpcApiErrorImpl instance) =>
    <String, dynamic>{
      'code': _$JsonRpcApiErrorCodeEnumMap[instance.code]!,
      'message': instance.message,
      'data': const JsonRpcApiErrorDataConverter().toJson(instance.errorData),
    };

const _$JsonRpcApiErrorCodeEnumMap = {
  JsonRpcApiErrorCode.FAILED_TO_RECEIVE_TXN: 1,
  JsonRpcApiErrorCode.CONTRACT_NOT_FOUND: 20,
  JsonRpcApiErrorCode.ENTRYPOINT_NOT_FOUND: 21,
  JsonRpcApiErrorCode.BLOCK_NOT_FOUND: 24,
  JsonRpcApiErrorCode.INVALID_TXN_INDEX: 27,
  JsonRpcApiErrorCode.CLASS_HASH_NOT_FOUND: 28,
  JsonRpcApiErrorCode.TXN_HASH_NOT_FOUND: 29,
  JsonRpcApiErrorCode.PAGE_SIZE_TOO_BIG: 31,
  JsonRpcApiErrorCode.NO_BLOCKS: 32,
  JsonRpcApiErrorCode.INVALID_CONTINUATION_TOKEN: 33,
  JsonRpcApiErrorCode.TOO_MANY_KEYS_IN_FILTER: 34,
  JsonRpcApiErrorCode.CONTRACT_ERROR: 40,
  JsonRpcApiErrorCode.TRANSACTION_EXECUTION_ERROR: 41,
  JsonRpcApiErrorCode.STORAGE_PROOF_NOT_SUPPORTED: 42,
  JsonRpcApiErrorCode.CLASS_ALREADY_DECLARED: 51,
  JsonRpcApiErrorCode.INVALID_TRANSACTION_NONCE: 52,
  JsonRpcApiErrorCode.INSUFFICIENT_RESOURCES_FOR_VALIDATE: 53,
  JsonRpcApiErrorCode.INSUFFICIENT_ACCOUNT_BALANCE: 54,
  JsonRpcApiErrorCode.VALIDATION_FAILURE: 55,
  JsonRpcApiErrorCode.COMPILATION_FAILED: 56,
  JsonRpcApiErrorCode.CONTRACT_CLASS_SIZE_IS_TOO_LARGE: 57,
  JsonRpcApiErrorCode.NON_ACCOUNT: 58,
  JsonRpcApiErrorCode.DUPLICATE_TX: 59,
  JsonRpcApiErrorCode.COMPILED_CLASS_HASH_MISMATCH: 60,
  JsonRpcApiErrorCode.UNSUPPORTED_TX_VERSION: 61,
  JsonRpcApiErrorCode.UNSUPPORTED_CONTRACT_CLASS_VERSION: 62,
  JsonRpcApiErrorCode.UNEXPECTED_ERROR: 63,
  JsonRpcApiErrorCode.REPLACEMENT_TRANSACTION_UNDERPRICED: 64,
  JsonRpcApiErrorCode.FEE_BELOW_MINIMUM: 65,
  JsonRpcApiErrorCode.INVALID_PROOF: 69,
  JsonRpcApiErrorCode.METHOD_NOT_FOUND: -32601,
  JsonRpcApiErrorCode.INVALID_QUERY: -32602,
  JsonRpcApiErrorCode.INTERNAL_SEQUENCER: -32603,
  JsonRpcApiErrorCode.UNKNOWN: -32604,
};
