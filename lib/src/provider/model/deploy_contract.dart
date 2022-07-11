import 'package:freezed_annotation/freezed_annotation.dart';

part 'deploy_contract.freezed.dart';
part 'deploy_contract.g.dart';

@freezed
class AddTransactionResponse with _$AddTransactionResponse {
  const factory AddTransactionResponse() = _AddTransactionResponse;

  factory AddTransactionResponse.fromJson(Map<String, Object?> json) =>
      _$AddTransactionResponseFromJson(json);
}

@freezed
class DeployContractPayload with _$DeployContractPayload {
  const factory DeployContractPayload() = _DeployContractPayload;

  factory DeployContractPayload.fromJson(Map<String, Object?> json) =>
      _$DeployContractPayloadFromJson(json);
}
