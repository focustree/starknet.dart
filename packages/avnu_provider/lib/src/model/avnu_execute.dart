import 'package:freezed_annotation/freezed_annotation.dart';

import 'json_rpc_api_error.dart';

part 'avnu_execute.freezed.dart';
part 'avnu_execute.g.dart';

@freezed
class AvnuExecute with _$AvnuExecute {
  const factory AvnuExecute({
    @JsonKey(name: 'userAddress') required String userAddress,
    @JsonKey(name: 'typedData') required String typedData,
    @JsonKey(name: 'signature') required List<String> signature,
    @JsonKey(name: 'deploymentData') required DeploymentData deploymentData,
  }) = _AvnuExecute;

  factory AvnuExecute.fromJson(Map<String, dynamic> json) =>
      _$AvnuExecuteFromJson(json);
}

@freezed
class DeploymentData with _$DeploymentData {
  const factory DeploymentData({
    @JsonKey(name: 'class_hash') required String classHash,
    @JsonKey(name: 'salt') required String salt,
    @JsonKey(name: 'unique') required String unique,
    @JsonKey(name: 'calldata') required List<String> calldata,
    @JsonKey(name: 'sigdata') required List<String> sigdata,
  }) = _DeploymentData;

  factory DeploymentData.fromJson(Map<String, dynamic> json) =>
      _$DeploymentDataFromJson(json);
}
