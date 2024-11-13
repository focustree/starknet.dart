// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

part 'deploy_account_transaction.freezed.dart';
part 'deploy_account_transaction.g.dart';

const String DEPLOY_ACCOUNT_TXN_V1 = '0x1';
const String DEPLOY_ACCOUNT_TXN_V3 = '0x3';
const String DEPLOY_ACCOUNT_TXN_V1_OLD_COMPAT = '0x01';
const String DEPLOY_ACCOUNT_TXN_V3_OLD_COMPAT = '0x03';

abstract class DeployAccountTransaction {
  factory DeployAccountTransaction.fromJson(Map<String, Object?> json) =>
      switch (json['version']) {
        DEPLOY_ACCOUNT_TXN_V1 ||
        DEPLOY_ACCOUNT_TXN_V1_OLD_COMPAT =>
          DeployAccountTransactionV1.fromJson(json),
        DEPLOY_ACCOUNT_TXN_V3 ||
        DEPLOY_ACCOUNT_TXN_V3_OLD_COMPAT =>
          DeployAccountTransactionV3.fromJson(json),
        _ => throw Exception("Unsupported version ${json['version']}"),
      };

  Map<String, dynamic> toJson();
}

@freezed
class DeployAccountTransactionV1
    with _$DeployAccountTransactionV1
    implements DeployAccountTransaction {
  const factory DeployAccountTransactionV1({
    required List<Felt> signature,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required Felt nonce,
    required Felt contractAddressSalt,
    required List<Felt> constructorCalldata,
    required Felt classHash,
    @Default(DEPLOY_ACCOUNT_TXN_V1)
    String version, //Use 0x1 instead of 0x01 for devnet compatibility
    @Default('DEPLOY_ACCOUNT') String type,
  }) = _DeployAccountTransactionV1;

  factory DeployAccountTransactionV1.fromJson(Map<String, Object?> json) =>
      _$DeployAccountTransactionV1FromJson(json);
}

@freezed
class DeployAccountTransactionV3
    with _$DeployAccountTransactionV3
    implements DeployAccountTransaction {
  const factory DeployAccountTransactionV3({
    @Default('DEPLOY_ACCOUNT') String type,
    @Default(DEPLOY_ACCOUNT_TXN_V3) String version,
    required Felt classHash,
    required List<Felt> constructorCalldata,
    required Felt contractAddressSalt,
    required String feeDataAvailabilityMode,
    required Felt nonce,
    required String nonceDataAvailabilityMode,
    required List<Felt> paymasterData,
    required Map<String, ResourceBounds> resourceBounds,
    required List<Felt> signature,
    required String tip,
  }) = _DeployAccountTransactionV3;

  factory DeployAccountTransactionV3.fromJson(Map<String, Object?> json) =>
      _$DeployAccountTransactionV3FromJson(json);
}

@freezed
class DeployAccountTransactionRequest with _$DeployAccountTransactionRequest {
  const factory DeployAccountTransactionRequest({
    required DeployAccountTransaction deployAccountTransaction,
  }) = _DeployAccountTransactionRequest;

  factory DeployAccountTransactionRequest.fromJson(Map<String, Object?> json) =>
      _$DeployAccountTransactionRequestFromJson(json);
}

@freezed
class DeployAccountTransactionResponse with _$DeployAccountTransactionResponse {
  const factory DeployAccountTransactionResponse.result({
    required DeployAccountTransactionResponseResult result,
  }) = DeployAccountTransactionResult;
  const factory DeployAccountTransactionResponse.error({
    required JsonRpcApiError error,
  }) = DeployAccountTransactionError;

  factory DeployAccountTransactionResponse.fromJson(
          Map<String, Object?> json) =>
      json.containsKey('error')
          ? DeployAccountTransactionError.fromJson(json)
          : DeployAccountTransactionResult.fromJson(json);
}

@freezed
class DeployAccountTransactionResponseResult
    with _$DeployAccountTransactionResponseResult {
  const factory DeployAccountTransactionResponseResult({
    required Felt transactionHash,
    required Felt contractAddress,
  }) = _DeployAccountTransactionResponseResult;

  factory DeployAccountTransactionResponseResult.fromJson(
          Map<String, Object?> json) =>
      _$DeployAccountTransactionResponseResultFromJson(json);
}
