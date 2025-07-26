/// Paymaster transaction models for SNIP-29 API
import 'package:json_annotation/json_annotation.dart';
import '../types/types.dart';

part 'paymaster_transaction.g.dart';

/// Base class for paymaster transactions
@JsonSerializable()
abstract class PaymasterTransaction {
  const PaymasterTransaction();

  factory PaymasterTransaction.fromJson(Map<String, dynamic> json) {
    final type = json['type'] as String;
    switch (type) {
      case 'invoke':
        return PaymasterInvokeTransaction.fromJson(json);
      case 'deploy':
        return PaymasterDeployTransaction.fromJson(json);
      case 'deploy_and_invoke':
        return PaymasterDeployAndInvokeTransaction.fromJson(json);
      default:
        throw ArgumentError('Unknown transaction type: $type');
    }
  }

  Map<String, dynamic> toJson();
}

/// Invoke transaction for paymaster
@JsonSerializable()
class PaymasterInvokeTransaction extends PaymasterTransaction {
  final String type = 'invoke';
  final PaymasterInvoke invoke;

  const PaymasterInvokeTransaction({
    required this.invoke,
  });

  factory PaymasterInvokeTransaction.fromJson(Map<String, dynamic> json) =>
      _$PaymasterInvokeTransactionFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymasterInvokeTransactionToJson(this);
}

/// Deploy transaction for paymaster
@JsonSerializable()
class PaymasterDeployTransaction extends PaymasterTransaction {
  final String type = 'deploy';
  final PaymasterDeployment deployment;

  const PaymasterDeployTransaction({
    required this.deployment,
  });

  factory PaymasterDeployTransaction.fromJson(Map<String, dynamic> json) =>
      _$PaymasterDeployTransactionFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymasterDeployTransactionToJson(this);
}

/// Deploy and invoke transaction for paymaster
@JsonSerializable()
class PaymasterDeployAndInvokeTransaction extends PaymasterTransaction {
  final String type = 'deploy_and_invoke';
  final PaymasterDeployment deployment;
  final PaymasterInvoke invoke;

  const PaymasterDeployAndInvokeTransaction({
    required this.deployment,
    required this.invoke,
  });

  factory PaymasterDeployAndInvokeTransaction.fromJson(
          Map<String, dynamic> json) =>
      _$PaymasterDeployAndInvokeTransactionFromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$PaymasterDeployAndInvokeTransactionToJson(this);
}

/// Invoke data for paymaster transactions
@JsonSerializable()
class PaymasterInvoke {
  @JsonKey(name: 'sender_address')
  final Address senderAddress;

  final List<Call> calls;

  const PaymasterInvoke({
    required this.senderAddress,
    required this.calls,
  });

  factory PaymasterInvoke.fromJson(Map<String, dynamic> json) =>
      _$PaymasterInvokeFromJson(json);

  Map<String, dynamic> toJson() => _$PaymasterInvokeToJson(this);
}

/// Deployment data for paymaster transactions
@JsonSerializable()
class PaymasterDeployment {
  final Address address;

  @JsonKey(name: 'class_hash')
  final Felt classHash;

  final Felt salt;
  final List<Felt> calldata;
  final int version;

  @JsonKey(name: 'sigdata')
  final List<Felt>? sigData;

  const PaymasterDeployment({
    required this.address,
    required this.classHash,
    required this.salt,
    required this.calldata,
    required this.version,
    this.sigData,
  });

  factory PaymasterDeployment.fromJson(Map<String, dynamic> json) =>
      _$PaymasterDeploymentFromJson(json);

  Map<String, dynamic> toJson() => _$PaymasterDeploymentToJson(this);
}
