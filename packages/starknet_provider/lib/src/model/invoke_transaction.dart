// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

part 'invoke_transaction.freezed.dart';
part 'invoke_transaction.g.dart';

@freezed
class InvokeTransactionRequest with _$InvokeTransactionRequest {
  const factory InvokeTransactionRequest({
    required InvokeTransaction invokeTransaction,
  }) = _InvokeTransactionRequest;

  factory InvokeTransactionRequest.fromJson(Map<String, Object?> json) =>
      _$InvokeTransactionRequestFromJson(json);
}

abstract class InvokeTransaction {
  factory InvokeTransaction.fromJson(Map<String, Object?> json) =>
      json['version'] == '0x01'
          ? InvokeTransactionV1.fromJson(json)
          : InvokeTransactionV0.fromJson(json);

  Map<String, dynamic> toJson();
}

@freezed
class InvokeTransactionV0
    with _$InvokeTransactionV0
    implements InvokeTransaction {
  const factory InvokeTransactionV0({
    @Default('INVOKE') String type,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    @Default('0x00') String version,
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
    @Default('0x1') String version,
    @Default('INVOKE') String type,
  }) = _InvokeTransactionV1;

  factory InvokeTransactionV1.fromJson(Map<String, Object?> json) =>
      _$InvokeTransactionV1FromJson(json);
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
