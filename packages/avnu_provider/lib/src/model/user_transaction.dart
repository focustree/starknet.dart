import 'account_deployment_data.dart';
import 'user_invoke.dart';

enum UserTransactionType {
  deploy,
  invoke,
  deployAndInvoke,
}

class UserTransaction {
  const UserTransaction._({
    required this.type,
    this.deployment,
    this.invoke,
  });

  const UserTransaction.deploy({
    required AccountDeploymentData deployment,
  }) : this._(
          type: UserTransactionType.deploy,
          deployment: deployment,
        );

  const UserTransaction.invoke({
    required UserInvoke invoke,
  }) : this._(
          type: UserTransactionType.invoke,
          invoke: invoke,
        );

  const UserTransaction.deployAndInvoke({
    required AccountDeploymentData deployment,
    required UserInvoke invoke,
  }) : this._(
          type: UserTransactionType.deployAndInvoke,
          deployment: deployment,
          invoke: invoke,
        );

  final UserTransactionType type;
  final AccountDeploymentData? deployment;
  final UserInvoke? invoke;

  Map<String, dynamic> toJson() => switch (type) {
        UserTransactionType.deploy => {
            'type': 'deploy',
            'deployment': deployment!.toJson(),
          },
        UserTransactionType.invoke => {
            'type': 'invoke',
            'invoke': invoke!.toJson(),
          },
        UserTransactionType.deployAndInvoke => {
            'type': 'deploy_and_invoke',
            'deployment': deployment!.toJson(),
            'invoke': invoke!.toJson(),
          },
      };

  factory UserTransaction.fromJson(Map<String, dynamic> json) {
    final type = json['type'] as String;
    return switch (type) {
      'deploy' => UserTransaction.deploy(
          deployment: AccountDeploymentData.fromJson(
            json['deployment'] as Map<String, dynamic>,
          ),
        ),
      'invoke' => UserTransaction.invoke(
          invoke: UserInvoke.fromJson(json['invoke'] as Map<String, dynamic>),
        ),
      'deploy_and_invoke' => UserTransaction.deployAndInvoke(
          deployment: AccountDeploymentData.fromJson(
            json['deployment'] as Map<String, dynamic>,
          ),
          invoke: UserInvoke.fromJson(json['invoke'] as Map<String, dynamic>),
        ),
      _ => throw ArgumentError('Unsupported transaction type: $type'),
    };
  }
}

class ExecutableUserTransaction {
  const ExecutableUserTransaction._({
    required this.type,
    this.deployment,
    this.invoke,
  });

  const ExecutableUserTransaction.deploy({
    required AccountDeploymentData deployment,
  }) : this._(
          type: UserTransactionType.deploy,
          deployment: deployment,
        );

  const ExecutableUserTransaction.invoke({
    required ExecutableUserInvoke invoke,
  }) : this._(
          type: UserTransactionType.invoke,
          invoke: invoke,
        );

  const ExecutableUserTransaction.deployAndInvoke({
    required AccountDeploymentData deployment,
    required ExecutableUserInvoke invoke,
  }) : this._(
          type: UserTransactionType.deployAndInvoke,
          deployment: deployment,
          invoke: invoke,
        );

  final UserTransactionType type;
  final AccountDeploymentData? deployment;
  final ExecutableUserInvoke? invoke;

  Map<String, dynamic> toJson() => switch (type) {
        UserTransactionType.deploy => {
            'type': 'deploy',
            'deployment': deployment!.toJson(),
          },
        UserTransactionType.invoke => {
            'type': 'invoke',
            'invoke': invoke!.toJson(),
          },
        UserTransactionType.deployAndInvoke => {
            'type': 'deploy_and_invoke',
            'deployment': deployment!.toJson(),
            'invoke': invoke!.toJson(),
          },
      };

  factory ExecutableUserTransaction.fromJson(Map<String, dynamic> json) {
    final type = json['type'] as String;
    return switch (type) {
      'deploy' => ExecutableUserTransaction.deploy(
          deployment: AccountDeploymentData.fromJson(
            json['deployment'] as Map<String, dynamic>,
          ),
        ),
      'invoke' => ExecutableUserTransaction.invoke(
          invoke: ExecutableUserInvoke.fromJson(
            json['invoke'] as Map<String, dynamic>,
          ),
        ),
      'deploy_and_invoke' => ExecutableUserTransaction.deployAndInvoke(
          deployment: AccountDeploymentData.fromJson(
            json['deployment'] as Map<String, dynamic>,
          ),
          invoke: ExecutableUserInvoke.fromJson(
            json['invoke'] as Map<String, dynamic>,
          ),
        ),
      _ =>
        throw ArgumentError('Unsupported executable transaction type: $type'),
    };
  }
}
