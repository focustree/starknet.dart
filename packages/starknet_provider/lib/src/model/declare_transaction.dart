import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

part 'declare_transaction.freezed.dart';
part 'declare_transaction.g.dart';

@freezed
class DeclareTransactionRequest with _$DeclareTransactionRequest {
  const factory DeclareTransactionRequest({
    required DeclareTransaction declareTransaction,
  }) = _DeclareTransactionRequest;

  factory DeclareTransactionRequest.fromJson(Map<String, Object?> json) =>
      _$DeclareTransactionRequestFromJson(json);
}

abstract class DeclareTransaction {
  factory DeclareTransaction.fromJson(Map<String, Object?> json) {
    switch (json['version']) {
      case '0x1':
        return DeclareTransactionV1.fromJson(json);
      case '0x2':
        return DeclareTransactionV2.fromJson(json);
      case '0x3':
        return DeclareTransactionV3.fromJson(json);
      default:
        throw ArgumentError('Unsupported transaction version');
    }
  }

  Map<String, dynamic> toJson();
}

@freezed
class DeclareTransactionV1
    with _$DeclareTransactionV1
    implements DeclareTransaction {
  const factory DeclareTransactionV1({
    @Default('DECLARE') String type,
    @Default('0x1') String version,
    required Felt max_fee,
    required Felt nonce,
    required List<Felt> signature,
    required Felt senderAddress,
    required DeprecatedContractClass contractClass,
  }) = _DeclareTransactionV1;

  factory DeclareTransactionV1.fromJson(Map<String, Object?> json) =>
      _$DeclareTransactionV1FromJson(json);
}

@freezed
class DeclareTransactionV2
    with _$DeclareTransactionV2
    implements DeclareTransaction {
  const factory DeclareTransactionV2({
    @Default('DECLARE') String type,
    @Default('0x2') String version,
    required Felt max_fee,
    required Felt nonce,
    required List<Felt> signature,
    required Felt senderAddress,
    required FlattenSierraContractClass contractClass,
    required Felt compiledClassHash,
  }) = _DeclareTransactionV2;

  factory DeclareTransactionV2.fromJson(Map<String, Object?> json) =>
      _$DeclareTransactionV2FromJson(json);
}

@freezed
class DeclareTransactionV3
    with _$DeclareTransactionV3
    implements DeclareTransaction {
  const factory DeclareTransactionV3({
    @Default('DECLARE') String type,
    @Default('0x3') String version,
    required List<Felt> accountDeploymentData,
    required Felt chainId,
    required Felt compiledClassHash,
    required FlattenSierraContractClass contractClass,
    required Felt feeDataAvailabilityMode,
    required Felt nonce,
    required Felt nonceDataAvailabilityMode,
    required List<Felt> paymasterData,
    required Map<String, ResourceBounds> resourceBounds,
    required Felt senderAddress,
    required List<Felt> signature,
    required Felt tip,
  }) = _DeclareTransactionV3;

  factory DeclareTransactionV3.fromJson(Map<String, Object?> json) =>
      _$DeclareTransactionV3FromJson(json);
}

@freezed
class ResourceBounds with _$ResourceBounds {
  const factory ResourceBounds({
    required Felt maxAmount,
    required Felt maxPricePerUnit,
  }) = _ResourceBounds;

  factory ResourceBounds.fromJson(Map<String, Object?> json) =>
      _$ResourceBoundsFromJson(json);
}

@freezed
class DeclareTransactionResponse with _$DeclareTransactionResponse {
  const factory DeclareTransactionResponse.result({
    required DeclareTransactionResponseResult result,
  }) = DeclareTransactionResult;
  const factory DeclareTransactionResponse.error({
    required JsonRpcApiError error,
  }) = DeclareTransactionError;

  factory DeclareTransactionResponse.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? DeclareTransactionError.fromJson(json)
          : DeclareTransactionResult.fromJson(json);
}

@freezed
class DeclareTransactionResponseResult with _$DeclareTransactionResponseResult {
  const factory DeclareTransactionResponseResult({
    required Felt classHash,
    required Felt transactionHash,
  }) = _DeclareTransactionResponseResult;

  factory DeclareTransactionResponseResult.fromJson(
          Map<String, Object?> json) =>
      _$DeclareTransactionResponseResultFromJson(json);
}
