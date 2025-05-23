// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import '../utils.dart';
import 'declare_transaction.dart';
import 'json_rpc_api_error.dart';

part 'deploy_account_transaction.freezed.dart';
part 'deploy_account_transaction.g.dart';

const String deployAccountTxnV1 = '0x1';
const String deployAccountTxnV3 = '0x3';
const String deployAccountTxnV1OldCompat = '0x01';
const String deployAccountTxnV3OldCompat = '0x03';

abstract class DeployAccountTransaction {
  factory DeployAccountTransaction.fromJson(Map<String, Object?> json) =>
      switch (json['version']) {
        deployAccountTxnV1 => DeployAccountTransactionV1.fromJson(json),
        deployAccountTxnV1OldCompat =>
          DeployAccountTransactionV1.fromJson(json),
        deployAccountTxnV3 => DeployAccountTransactionV3.fromJson(json),
        deployAccountTxnV3OldCompat =>
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
    @Default(deployAccountTxnV1)
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
    @Default(deployAccountTxnV3) String version,
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
