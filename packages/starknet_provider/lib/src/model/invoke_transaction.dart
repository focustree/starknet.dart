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
    @Default('0x01') String version,
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
    @Default([]) List<Felt> accountDeploymentData,
    @Default([]) List<Felt> paymasterData,
    required List<Felt> signature,
    required Felt nonce,
    required Felt chainId,
    @Default('0x0') Felt feeDataAvailabilityMode,
    @Default('0x0') Felt nonceDataAvailabilityMode,
    @Default('0x0') Felt tip,
    required Felt senderAddress,
    required List<Felt> calldata,
    @Default('0x03') String version,
    @Default('INVOKE') String type,
    required Map<Resource, ResourceBounds> resourceBounds,
  }) = _InvokeTransactionV3;

  factory InvokeTransactionV3.fromJson(Map<String, Object?> json) =>
      _$InvokeTransactionV3FromJson(json);
}

class Resource {
  static const String l1Gas = "L1_GAS";
  static const String l2Gas = "L2_GAS";
}

@freezed
class ResourceBounds
    with _$ResourceBounds {
  const factory ResourceBounds({
    required Felt maxAmount,
    required Felt maxPricePerUnit,
  }) = _ResourceBounds;

  factory ResourceBounds.fromJson(Map<String, Object?> json) =>
      _$ResourceBoundsFromJson(json);
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
