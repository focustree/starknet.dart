// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'contract_class.dart';
import 'json_rpc_api_error.dart';

part 'declare_transaction.freezed.dart';
part 'declare_transaction.g.dart';

const String declareTxnV1 = '0x1';
const String declareTxnV2 = '0x2';
const String declareTxnV3 = '0x3';
const String declareTxnV1OldCompat = '0x01';
const String declareTxnV2OldCompat = '0x02';
const String declareTxnV3OldCompat = '0x03';

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
      case declareTxnV1:
      case declareTxnV1OldCompat:
        return DeclareTransactionV1.fromJson(json);
      case declareTxnV2:
      case declareTxnV2OldCompat:
        return DeclareTransactionV2.fromJson(json);
      case declareTxnV3:
      case declareTxnV3OldCompat:
        return DeclareTransactionV3.fromJson(json);
      default:
        throw ArgumentError(
            'Unsupported transaction version: ${json['version']}');
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
    @Default(declareTxnV1) String version,
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
    @Default(declareTxnV2) String version,
    required String
        max_fee, // As String because devnet only supports 16 bytes and not a Felt
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
    @Default(declareTxnV3) String version,
    required List<Felt> accountDeploymentData,
    required Felt compiledClassHash,
    required FlattenSierraContractClass contractClass,
    required String feeDataAvailabilityMode,
    required Felt nonce,
    required String nonceDataAvailabilityMode,
    required List<Felt> paymasterData,
    required Map<String, ResourceBounds> resourceBounds,
    required Felt senderAddress,
    required List<Felt> signature,
    required String tip,
  }) = _DeclareTransactionV3;

  factory DeclareTransactionV3.fromJson(Map<String, Object?> json) =>
      _$DeclareTransactionV3FromJson(json);
}

@freezed
class ResourceBounds with _$ResourceBounds {
  const factory ResourceBounds({
    required String maxAmount,
    required String maxPricePerUnit,
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
