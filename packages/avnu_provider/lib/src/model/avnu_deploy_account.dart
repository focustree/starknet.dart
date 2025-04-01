import 'package:freezed_annotation/freezed_annotation.dart';

part 'avnu_deploy_account.freezed.dart';
part 'avnu_deploy_account.g.dart';

/// Represents the deployment data required for a StarkNet account deployment via AVNU API.
///
/// Contains all necessary parameters that define how the account should be deployed,
/// including class hash, salt, uniqueness value, constructor arguments, and signature data.
@freezed
class AvnuDeploymentData with _$AvnuDeploymentData {
  /// @param classHash The class hash of the account contract to deploy
  /// @param salt Random value used to derive the account address
  /// @param unique Field used to ensure uniqueness for the deployment
  /// @param calldata Constructor arguments for the account contract
  /// @param sigdata Signature data for the deployment transaction
  const factory AvnuDeploymentData({
    @JsonKey(name: 'class_hash') required String classHash,
    required String salt,
    required String unique,
    required List<String> calldata,
    required List<String> sigdata,
  }) = _AvnuDeploymentData;

  factory AvnuDeploymentData.fromJson(Map<String, dynamic> json) =>
      _$AvnuDeploymentDataFromJson(json);
}

/// Represents a request to deploy a StarkNet account via AVNU API.
///
/// Encapsulates the user address and all deployment parameters needed
/// to execute the account deployment transaction.
@freezed
class AvnuDeployAccountRequest with _$AvnuDeployAccountRequest {
  /// @param userAddress The address of the user account which will be deployed
  /// @param deploymentData The parameters defining how the account should be deployed
  const factory AvnuDeployAccountRequest({
    required String userAddress,
    required AvnuDeploymentData deploymentData,
  }) = _AvnuDeployAccountRequest;

  factory AvnuDeployAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$AvnuDeployAccountRequestFromJson(json);
}

/// Represents the response from an AVNU account deployment API call.
///
/// This is a sealed class with two possible variants:
/// - [AvnuDeployAccountResult] for successful deployments, containing the transaction hash
/// - [AvnuDeployAccountError] for failed deployments, containing error details
@freezed
class AvnuDeployAccountResponse with _$AvnuDeployAccountResponse {
  /// @param transactionHash The hash of the successful deployment transaction
  const factory AvnuDeployAccountResponse.result(
    String transactionHash,
  ) = AvnuDeployAccountResult;

  /// @param messages List of error messages explaining the failure
  /// @param revertError Optional specific revert error
  const factory AvnuDeployAccountResponse.error(
    List<String> messages,
    String? revertError,
  ) = AvnuDeployAccountError;

  factory AvnuDeployAccountResponse.fromJson(Map<String, dynamic> json) =>
      json.containsKey('messages')
          ? AvnuDeployAccountError.fromJson(json)
          : AvnuDeployAccountResult.fromJson(json);
}
