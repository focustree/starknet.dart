import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_deployment_data.freezed.dart';
part 'account_deployment_data.g.dart';

@freezed
class AccountDeploymentData with _$AccountDeploymentData {
  const factory AccountDeploymentData({
    required String address,
    @JsonKey(name: 'class_hash') required String classHash,
    required String salt,
    required List<String> calldata,
    @Default([]) List<String> sigdata,
    @Default(1) int version,
  }) = _AccountDeploymentData;

  factory AccountDeploymentData.fromJson(Map<String, dynamic> json) =>
      _$AccountDeploymentDataFromJson(json);
}
