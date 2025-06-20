import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
import 'deployment_version.dart'; // Import the new enum

part 'account_deployment_data.freezed.dart';
part 'account_deployment_data.g.dart';

/// Title: Account Deployment Data
/// Description: Data required to deploy an account at and address
@freezed
class AccountDeploymentData with _$AccountDeploymentData {
  const factory AccountDeploymentData({
    required Felt address,
    @JsonKey(name: 'class_hash') required Felt classHash,
    required Felt salt,
    required List<Felt> calldata,
    List<Felt>? sigdata,
    required DeploymentVersion version,
  }) = _AccountDeploymentData;

  factory AccountDeploymentData.fromJson(Map<String, Object?> json) =>
      _$AccountDeploymentDataFromJson(json);
}
