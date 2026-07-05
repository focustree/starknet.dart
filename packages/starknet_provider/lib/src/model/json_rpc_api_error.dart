// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'json_rpc_api_error.freezed.dart';
part 'json_rpc_api_error.g.dart';

class ContractExecutionErrorConverter
    implements JsonConverter<ContractExecutionError, dynamic> {
  const ContractExecutionErrorConverter();

  @override
  ContractExecutionError fromJson(dynamic json) =>
      ContractExecutionError.parse(json);

  @override
  dynamic toJson(ContractExecutionError object) => object.toJsonValue();
}

@freezed
class ContractExecutionError with _$ContractExecutionError {
  const ContractExecutionError._();

  const factory ContractExecutionError.message(String message) =
      ContractExecutionErrorMessage;

  const factory ContractExecutionError.structured({
    @JsonKey(name: 'contract_address') required Felt contractAddress,
    @JsonKey(name: 'class_hash') required Felt classHash,
    required Felt selector,
    @ContractExecutionErrorConverter() required ContractExecutionError error,
  }) = ContractExecutionErrorStructured;

  factory ContractExecutionError.parse(dynamic json) {
    if (json is String) {
      return ContractExecutionError.message(json);
    }
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      return ContractExecutionError.structured(
        contractAddress: Felt.fromJson(map['contract_address'] as String),
        classHash: Felt.fromJson(map['class_hash'] as String),
        selector: Felt.fromJson(map['selector'] as String),
        error: ContractExecutionError.parse(map['error']),
      );
    }
    throw FormatException('Invalid ContractExecutionError: $json');
  }

  dynamic toJsonValue() => when(
        message: (msg) => msg,
        structured: (contractAddress, classHash, selector, error) => {
          'contract_address': contractAddress.toJson(),
          'class_hash': classHash.toJson(),
          'selector': selector.toJson(),
          'error': error.toJsonValue(),
        },
      );

  /// Flattened message for display or string matching.
  String get displayMessage => when(
        message: (msg) => msg,
        structured: (_, __, ___, nested) => nested.displayMessage,
      );
}

class JsonRpcApiErrorDataConverter
    implements JsonConverter<JsonRpcApiErrorData?, dynamic> {
  const JsonRpcApiErrorDataConverter();

  @override
  JsonRpcApiErrorData? fromJson(dynamic json) {
    return null;
  }

  JsonRpcApiErrorData? fromJsonWithCode(
      dynamic json, JsonRpcApiErrorCode errorCode) {
    if (json == null) return null;

    switch (errorCode) {
      case JsonRpcApiErrorCode.CONTRACT_ERROR:
        return JsonRpcApiErrorData.contractError(
          data: ContractErrorData.fromJson(json),
        );
      case JsonRpcApiErrorCode.TRANSACTION_EXECUTION_ERROR:
        return JsonRpcApiErrorData.transactionExecutionError(
          data: TransactionExecutionErrorData.fromJson(json),
        );
      case JsonRpcApiErrorCode.INVALID_TRANSACTION_NONCE:
      case JsonRpcApiErrorCode.VALIDATION_FAILURE:
      case JsonRpcApiErrorCode.COMPILATION_FAILED:
      case JsonRpcApiErrorCode.UNEXPECTED_ERROR:
        return JsonRpcApiErrorData.stringData(
            json is String ? json : json.toString());
      default:
        return JsonRpcApiErrorData.stringData(
            json is String ? json : json.toString());
    }
  }

  @override
  dynamic toJson(JsonRpcApiErrorData? data) {
    if (data == null) return null;
    return data.when(
      contractError: (contractData) => contractData.toJson(),
      transactionExecutionError: (txExecData) => txExecData.toJson(),
      stringData: (data) => data,
    );
  }
}

@freezed
class ContractErrorData with _$ContractErrorData {
  const factory ContractErrorData({
    @JsonKey(name: 'revert_error')
    @ContractExecutionErrorConverter()
    required ContractExecutionError revertError,
  }) = _ContractErrorData;

  factory ContractErrorData.fromJson(Map<String, Object?> json) =>
      _$ContractErrorDataFromJson(json);
}

@freezed
class TransactionExecutionErrorData with _$TransactionExecutionErrorData {
  const factory TransactionExecutionErrorData({
    @JsonKey(name: 'transaction_index') required int transactionIndex,
    @JsonKey(name: 'execution_error')
    @ContractExecutionErrorConverter()
    required ContractExecutionError executionError,
  }) = _TransactionExecutionErrorData;

  factory TransactionExecutionErrorData.fromJson(Map<String, Object?> json) =>
      _$TransactionExecutionErrorDataFromJson(json);
}

@freezed
class JsonRpcApiErrorData with _$JsonRpcApiErrorData {
  const factory JsonRpcApiErrorData.contractError({
    required ContractErrorData data,
  }) = ContractError;

  const factory JsonRpcApiErrorData.transactionExecutionError({
    required TransactionExecutionErrorData data,
  }) = TransactionExecutionError;

  const factory JsonRpcApiErrorData.stringData(String message) = StringError;

  factory JsonRpcApiErrorData.fromJson(Map<String, Object?> json) =>
      _$JsonRpcApiErrorDataFromJson(json);
}

// Starknet JSON-RPC API v0.10.2 error codes
// (starknet_api_openrpc.json + starknet_write_api.json)
enum JsonRpcApiErrorCode {
  @JsonValue(1)
  FAILED_TO_RECEIVE_TXN,
  @JsonValue(20)
  CONTRACT_NOT_FOUND,
  @JsonValue(21)
  ENTRYPOINT_NOT_FOUND,
  @JsonValue(24)
  BLOCK_NOT_FOUND,
  @JsonValue(27)
  INVALID_TXN_INDEX,
  @JsonValue(28)
  CLASS_HASH_NOT_FOUND,
  @JsonValue(29)
  TXN_HASH_NOT_FOUND,
  @JsonValue(31)
  PAGE_SIZE_TOO_BIG,
  @JsonValue(32)
  NO_BLOCKS,
  @JsonValue(33)
  INVALID_CONTINUATION_TOKEN,
  @JsonValue(34)
  TOO_MANY_KEYS_IN_FILTER,
  @JsonValue(40)
  CONTRACT_ERROR,
  @JsonValue(41)
  TRANSACTION_EXECUTION_ERROR,
  @JsonValue(42)
  STORAGE_PROOF_NOT_SUPPORTED,
  @JsonValue(51)
  CLASS_ALREADY_DECLARED,
  @JsonValue(52)
  INVALID_TRANSACTION_NONCE,
  @JsonValue(53)
  INSUFFICIENT_RESOURCES_FOR_VALIDATE,
  @JsonValue(54)
  INSUFFICIENT_ACCOUNT_BALANCE,
  @JsonValue(55)
  VALIDATION_FAILURE,
  @JsonValue(56)
  COMPILATION_FAILED,
  @JsonValue(57)
  CONTRACT_CLASS_SIZE_IS_TOO_LARGE,
  @JsonValue(58)
  NON_ACCOUNT,
  @JsonValue(59)
  DUPLICATE_TX,
  @JsonValue(60)
  COMPILED_CLASS_HASH_MISMATCH,
  @JsonValue(61)
  UNSUPPORTED_TX_VERSION,
  @JsonValue(62)
  UNSUPPORTED_CONTRACT_CLASS_VERSION,
  @JsonValue(63)
  UNEXPECTED_ERROR,
  @JsonValue(64)
  REPLACEMENT_TRANSACTION_UNDERPRICED,
  @JsonValue(65)
  FEE_BELOW_MINIMUM,
  @JsonValue(69)
  INVALID_PROOF,
  @JsonValue(-32601)
  METHOD_NOT_FOUND,
  @JsonValue(-32602)
  INVALID_QUERY,
  @JsonValue(-32603)
  INTERNAL_SEQUENCER,
  @JsonValue(-32604)
  UNKNOWN,
}

@freezed
class JsonRpcApiError with _$JsonRpcApiError {
  const factory JsonRpcApiError({
    required JsonRpcApiErrorCode code,
    required String message,
    @JsonKey(name: 'data')
    @JsonRpcApiErrorDataConverter()
    JsonRpcApiErrorData? errorData,
  }) = _JsonRpcApiError;

  factory JsonRpcApiError.fromJson(Map<String, Object?> json) =>
      JsonRpcApiError.fromJsonInternal(json);

  factory JsonRpcApiError.fromJsonInternal(Map<String, Object?> json) {
    final codeValue = json['code'];
    final errorCode = (codeValue is int)
        ? _$JsonRpcApiErrorCodeEnumMap.keys.firstWhere(
            (k) => _$JsonRpcApiErrorCodeEnumMap[k] == codeValue,
            orElse: () => JsonRpcApiErrorCode.UNKNOWN)
        : JsonRpcApiErrorCode.UNKNOWN;

    try {
      final baseError =
          _$JsonRpcApiErrorFromJson(json).copyWith(code: errorCode);

      final data = json['data'];
      if (data != null) {
        final converter = const JsonRpcApiErrorDataConverter();
        final errorData = converter.fromJsonWithCode(data, errorCode);
        return baseError.copyWith(errorData: errorData);
      }
      return baseError;
    } catch (e) {
      return JsonRpcApiError(
        code: errorCode,
        message: json['message'] as String? ?? 'Unknown error',
        errorData: json['data'] != null
            ? JsonRpcApiErrorData.stringData(json['data'].toString())
            : null,
      );
    }
  }
}
