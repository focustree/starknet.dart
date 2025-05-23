// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import '../utils.dart';
import 'declare_transaction.dart';
import 'json_rpc_api_error.dart';

part 'invoke_transaction.freezed.dart';
part 'invoke_transaction.g.dart';

const String invokeTxnV0 = '0x0';
const String invokeTxnV1 = '0x1';
const String invokeTxnV3 = '0x3';
const String invokeTxnV0OldCompat = '0x00';
const String invokeTxnV1OldCompat = '0x01';
const String invokeTxnV3OldCompat = '0x03';

@freezed
class InvokeTransactionRequest with _$InvokeTransactionRequest {
  const factory InvokeTransactionRequest({
    required InvokeTransaction invokeTransaction,
  }) = _InvokeTransactionRequest;

  factory InvokeTransactionRequest.fromJson(Map<String, Object?> json) =>
      _$InvokeTransactionRequestFromJson(json);
}

abstract class InvokeTransaction {
  factory InvokeTransaction.fromJson(Map<String, Object?> json) {
    switch (json['version']) {
      case invokeTxnV0:
      case invokeTxnV0OldCompat:
        return InvokeTransactionV0.fromJson(json);
      case invokeTxnV1:
      case invokeTxnV1OldCompat:
        return InvokeTransactionV1.fromJson(json);
      case invokeTxnV3:
      case invokeTxnV3OldCompat:
        return InvokeTransactionV3.fromJson(json);
      default:
        throw ArgumentError('Unsupported transaction version:');
    }
  }

  Map<String, dynamic> toJson();
}

@freezed
class InvokeTransactionV0
    with _$InvokeTransactionV0
    implements InvokeTransaction {
  const factory InvokeTransactionV0({
    @Default('INVOKE') String type,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    @Default(invokeTxnV0) String version,
    required List<Felt> signature,
    required Felt contractAddress,
    required Felt entryPointSelector,
    required List<Felt> calldata,
  }) = _InvokeTransactionV0;

  factory InvokeTransactionV0.fromJson(Map<String, Object?> json) =>
      _$InvokeTransactionV0FromJson(json);
}

@freezed
class InvokeTransactionV1
    with _$InvokeTransactionV1
    implements InvokeTransaction {
  const factory InvokeTransactionV1({
    required List<Felt> signature,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required Felt nonce,
    required Felt senderAddress,
    required List<Felt> calldata,
    @Default(invokeTxnV1) String version,
    @Default('INVOKE') String type,
  }) = _InvokeTransactionV1;

  factory InvokeTransactionV1.fromJson(Map<String, Object?> json) =>
      _$InvokeTransactionV1FromJson(json);
}

@freezed
class InvokeTransactionV3
    with _$InvokeTransactionV3
    implements InvokeTransaction {
  const factory InvokeTransactionV3({
    @Default('INVOKE') String type,
    required List<Felt> accountDeploymentData,
    required List<Felt> calldata,
    required String feeDataAvailabilityMode,
    required Felt nonce,
    required String nonceDataAvailabilityMode,
    required List<Felt> paymasterData,
    required Map<String, ResourceBounds> resourceBounds,
    required Felt senderAddress,
    required List<Felt> signature,
    required String tip,
    @Default(invokeTxnV3) String version,
  }) = _InvokeTransactionV3;

  factory InvokeTransactionV3.fromJson(Map<String, Object?> json) =>
      _$InvokeTransactionV3FromJson(json);
}

@freezed
class InvokeTransactionResponse with _$InvokeTransactionResponse {
  const factory InvokeTransactionResponse.result({
    required InvokeTransactionResponseResult result,
  }) = InvokeTransactionResult;
  const factory InvokeTransactionResponse.error({
    required JsonRpcApiError error,
  }) = InvokeTransactionError;

  factory InvokeTransactionResponse.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? InvokeTransactionError.fromJson(json)
          : InvokeTransactionResult.fromJson(json);
}

@freezed
class InvokeTransactionResponseResult with _$InvokeTransactionResponseResult {
  const factory InvokeTransactionResponseResult({
    required String transaction_hash,
  }) = _InvokeTransactionResponseResult;

  factory InvokeTransactionResponseResult.fromJson(Map<String, Object?> json) =>
      _$InvokeTransactionResponseResultFromJson(json);
}
