import 'account_deployment_data.dart';
import 'fee_estimate.dart';
import 'outside_execution_typed_data.dart';
import 'user_parameters.dart';

enum PaymasterBuildResponseType {
  deploy,
  invoke,
  deployAndInvoke,
}

class PaymasterBuildResponse {
  const PaymasterBuildResponse._({
    required this.type,
    this.deployment,
    this.typedData,
    required this.parameters,
    required this.fee,
  });

  const PaymasterBuildResponse.deploy({
    required AccountDeploymentData deployment,
    required UserParameters parameters,
    required FeeEstimate fee,
  }) : this._(
          type: PaymasterBuildResponseType.deploy,
          deployment: deployment,
          parameters: parameters,
          fee: fee,
        );

  const PaymasterBuildResponse.invoke({
    required OutsideExecutionTypedData typedData,
    required UserParameters parameters,
    required FeeEstimate fee,
  }) : this._(
          type: PaymasterBuildResponseType.invoke,
          typedData: typedData,
          parameters: parameters,
          fee: fee,
        );

  const PaymasterBuildResponse.deployAndInvoke({
    required AccountDeploymentData deployment,
    required OutsideExecutionTypedData typedData,
    required UserParameters parameters,
    required FeeEstimate fee,
  }) : this._(
          type: PaymasterBuildResponseType.deployAndInvoke,
          deployment: deployment,
          typedData: typedData,
          parameters: parameters,
          fee: fee,
        );

  final PaymasterBuildResponseType type;
  final AccountDeploymentData? deployment;
  final OutsideExecutionTypedData? typedData;
  final UserParameters parameters;
  final FeeEstimate fee;

  factory PaymasterBuildResponse.fromJson(Map<String, dynamic> json) {
    final type = json['type'] as String;
    final parameters =
        UserParameters.fromJson(json['parameters'] as Map<String, dynamic>);
    final fee = FeeEstimate.fromJson(json['fee'] as Map<String, dynamic>);

    return switch (type) {
      'deploy' => PaymasterBuildResponse.deploy(
          deployment: AccountDeploymentData.fromJson(
            json['deployment'] as Map<String, dynamic>,
          ),
          parameters: parameters,
          fee: fee,
        ),
      'invoke' => PaymasterBuildResponse.invoke(
          typedData: OutsideExecutionTypedData.fromJson(
            json['typed_data'] as Map<String, dynamic>,
          ),
          parameters: parameters,
          fee: fee,
        ),
      'deploy_and_invoke' => PaymasterBuildResponse.deployAndInvoke(
          deployment: AccountDeploymentData.fromJson(
            json['deployment'] as Map<String, dynamic>,
          ),
          typedData: OutsideExecutionTypedData.fromJson(
            json['typed_data'] as Map<String, dynamic>,
          ),
          parameters: parameters,
          fee: fee,
        ),
      _ => throw ArgumentError('Unsupported build response type: $type'),
    };
  }
}
