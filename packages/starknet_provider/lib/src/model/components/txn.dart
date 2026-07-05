import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import '../../utils.dart';
import 'da_mode.dart';
import 'num_as_hex.dart';
import 'resource_bounds_mapping.dart';

part 'txn.freezed.dart';
part 'txn.g.dart';

@Freezed(fromJson: false, toJson: true)
class Txn with _$Txn {
  const factory Txn.invokeV0({
    @JsonKey(name: 'transaction_hash') Felt? transactionHash,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required String type,
    @JsonKey(name: 'contract_address') required Felt contractAddress,
    @JsonKey(name: 'entry_point_selector') required Felt entryPointSelector,
    required List<Felt> calldata,
  }) = InvokeTxnV0;

  const factory Txn.invokeV1({
    @JsonKey(name: 'transaction_hash') Felt? transactionHash,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required String type,
    @JsonKey(name: 'sender_address') required Felt senderAddress,
    required List<Felt> calldata,
  }) = InvokeTxnV1;

  const factory Txn.invokeV3({
    @JsonKey(name: 'transaction_hash') Felt? transactionHash,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required String type,
    @JsonKey(name: 'sender_address') required Felt senderAddress,
    required List<Felt> calldata,
    @JsonKey(name: 'resource_bounds')
    required ResourceBoundsMapping resourceBounds,
    required String tip,
    @JsonKey(name: 'paymaster_data') required List<Felt> paymasterData,
    @JsonKey(name: 'account_deployment_data')
    required List<Felt> accountDeploymentData,
    @JsonKey(name: 'nonce_data_availability_mode')
    required DaMode nonceDataAvailabilityMode,
    @JsonKey(name: 'fee_data_availability_mode')
    required DaMode feeDataAvailabilityMode,
    @JsonKey(name: 'proof_facts') @Default([]) List<Felt> proofFacts,
  }) = InvokeTxnV3;

  const factory Txn.declareV0({
    @JsonKey(name: 'transaction_hash') Felt? transactionHash,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required String type,
    @JsonKey(name: 'sender_address') required Felt senderAddress,
    @JsonKey(name: 'class_hash') required Felt classHash,
  }) = DeclareTxnV0;

  const factory Txn.declareV1({
    @JsonKey(name: 'transaction_hash') Felt? transactionHash,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required String type,
    @JsonKey(name: 'sender_address') required Felt senderAddress,
    @JsonKey(name: 'class_hash') required Felt classHash,
  }) = DeclareTxnV1;

  const factory Txn.declareV2({
    @JsonKey(name: 'transaction_hash') Felt? transactionHash,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required String type,
    @JsonKey(name: 'sender_address') required Felt senderAddress,
    @JsonKey(name: 'compiled_class_hash') required Felt compiledClassHash,
    @JsonKey(name: 'class_hash') required Felt classHash,
  }) = DeclareTxnV2;

  const factory Txn.declareV3({
    @JsonKey(name: 'transaction_hash') Felt? transactionHash,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required String type,
    @JsonKey(name: 'sender_address') required Felt senderAddress,
    @JsonKey(name: 'compiled_class_hash') required Felt compiledClassHash,
    @JsonKey(name: 'class_hash') required Felt classHash,
    @JsonKey(name: 'resource_bounds')
    required ResourceBoundsMapping resourceBounds,
    required String tip,
    @JsonKey(name: 'paymaster_data') required List<Felt> paymasterData,
    @JsonKey(name: 'account_deployment_data')
    required List<Felt> accountDeploymentData,
    @JsonKey(name: 'nonce_data_availability_mode')
    required DaMode nonceDataAvailabilityMode,
    @JsonKey(name: 'fee_data_availability_mode')
    required DaMode feeDataAvailabilityMode,
  }) = DeclareTxnV3;

  const factory Txn.deploy({
    @JsonKey(name: 'transaction_hash') Felt? transactionHash,
    required Felt version,
    required String type,
    @JsonKey(name: 'contract_address_salt') required Felt contractAddressSalt,
    @JsonKey(name: 'constructor_calldata')
    required List<Felt> constructorCalldata,
    @JsonKey(name: 'class_hash') required Felt classHash,
  }) = DeployTxn;

  const factory Txn.deployAccountV1({
    @JsonKey(name: 'transaction_hash') Felt? transactionHash,
    @JsonKey(toJson: maxFeeToJson) required Felt maxFee,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required String type,
    @JsonKey(name: 'contract_address_salt') required Felt contractAddressSalt,
    @JsonKey(name: 'constructor_calldata')
    required List<Felt> constructorCalldata,
    @JsonKey(name: 'class_hash') required Felt classHash,
  }) = DeployAccountTxnV1;

  const factory Txn.deployAccountV3({
    @JsonKey(name: 'transaction_hash') Felt? transactionHash,
    required String version,
    required List<Felt> signature,
    required Felt nonce,
    required String type,
    @JsonKey(name: 'contract_address_salt') required Felt contractAddressSalt,
    @JsonKey(name: 'constructor_calldata')
    required List<Felt> constructorCalldata,
    @JsonKey(name: 'class_hash') required Felt classHash,
    @JsonKey(name: 'resource_bounds')
    required ResourceBoundsMapping resourceBounds,
    required String tip,
    @JsonKey(name: 'paymaster_data') required List<Felt> paymasterData,
    @JsonKey(name: 'nonce_data_availability_mode')
    required DaMode nonceDataAvailabilityMode,
    @JsonKey(name: 'fee_data_availability_mode')
    required DaMode feeDataAvailabilityMode,
  }) = DeployAccountTxnV3;

  const factory Txn.l1Handler({
    @JsonKey(name: 'transaction_hash') Felt? transactionHash,
    required String version,
    required String type,
    required NumAsHex nonce,
    @JsonKey(name: 'contract_address') required Felt contractAddress,
    @JsonKey(name: 'entry_point_selector') required Felt entryPointSelector,
    required List<Felt> calldata,
  }) = L1HandlerTxn;

  factory Txn.fromJson(Map<String, dynamic> json) {
    final type = json['type'] as String?;
    if (type == null) {
      throw FormatException('Missing transaction type: $json');
    }

    switch (type) {
      case 'INVOKE':
        return _invokeFromJson(json);
      case 'DECLARE':
        return _declareFromJson(json);
      case 'DEPLOY':
        return _parseDeployTxn(json);
      case 'DEPLOY_ACCOUNT':
        return _deployAccountFromJson(json);
      case 'L1_HANDLER':
        return _parseL1HandlerTxn(json);
      default:
        throw FormatException('Unknown transaction type: $type');
    }
  }
}

Txn _invokeFromJson(Map<String, dynamic> json) {
  final version = json['version'] as String;
  if (version == '0x0' || version == '0x100000000000000000000000000000000') {
    return _parseInvokeTxnV0(json);
  }
  if (version == '0x3' || version == '0x100000000000000000000000000000003') {
    return _parseInvokeTxnV3(json);
  }
  return _parseInvokeTxnV1(json);
}

Txn _declareFromJson(Map<String, dynamic> json) {
  final version = json['version'] as String;
  if (version == '0x0' || version == '0x100000000000000000000000000000000') {
    return _parseDeclareTxnV0(json);
  }
  if (version == '0x2' || version == '0x100000000000000000000000000000002') {
    return _parseDeclareTxnV2(json);
  }
  if (version == '0x3' || version == '0x100000000000000000000000000000003') {
    return _parseDeclareTxnV3(json);
  }
  return _parseDeclareTxnV1(json);
}

Txn _deployAccountFromJson(Map<String, dynamic> json) {
  final version = json['version'] as String;
  if (version == '0x3' || version == '0x100000000000000000000000000000003') {
    return _parseDeployAccountTxnV3(json);
  }
  return _parseDeployAccountTxnV1(json);
}

Felt? _optionalFelt(dynamic value) =>
    value == null ? null : Felt.fromJson(value as String);

List<Felt> _feltList(dynamic value) =>
    (value as List<dynamic>).map((e) => Felt.fromJson(e as String)).toList();

InvokeTxnV0 _parseInvokeTxnV0(Map<String, dynamic> json) => InvokeTxnV0(
      transactionHash: _optionalFelt(json['transaction_hash']),
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: _feltList(json['signature']),
      type: json['type'] as String,
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      entryPointSelector: Felt.fromJson(json['entry_point_selector'] as String),
      calldata: _feltList(json['calldata']),
    );

InvokeTxnV1 _parseInvokeTxnV1(Map<String, dynamic> json) => InvokeTxnV1(
      transactionHash: _optionalFelt(json['transaction_hash']),
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: _feltList(json['signature']),
      nonce: Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String,
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      calldata: _feltList(json['calldata']),
    );

InvokeTxnV3 _parseInvokeTxnV3(Map<String, dynamic> json) => InvokeTxnV3(
      transactionHash: _optionalFelt(json['transaction_hash']),
      version: json['version'] as String,
      signature: _feltList(json['signature']),
      nonce: Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String,
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      calldata: _feltList(json['calldata']),
      resourceBounds: ResourceBoundsMapping.fromJson(
        json['resource_bounds'] as Map<String, dynamic>,
      ),
      tip: json['tip'] as String,
      paymasterData: _feltList(json['paymaster_data']),
      accountDeploymentData: _feltList(json['account_deployment_data']),
      nonceDataAvailabilityMode:
          _parseDaMode(json['nonce_data_availability_mode'] as String),
      feeDataAvailabilityMode:
          _parseDaMode(json['fee_data_availability_mode'] as String),
      proofFacts: json['proof_facts'] == null
          ? const []
          : _feltList(json['proof_facts']),
    );

DeclareTxnV0 _parseDeclareTxnV0(Map<String, dynamic> json) => DeclareTxnV0(
      transactionHash: _optionalFelt(json['transaction_hash']),
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: _feltList(json['signature']),
      type: json['type'] as String,
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
    );

DeclareTxnV1 _parseDeclareTxnV1(Map<String, dynamic> json) => DeclareTxnV1(
      transactionHash: _optionalFelt(json['transaction_hash']),
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: _feltList(json['signature']),
      nonce: Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String,
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
    );

DeclareTxnV2 _parseDeclareTxnV2(Map<String, dynamic> json) => DeclareTxnV2(
      transactionHash: _optionalFelt(json['transaction_hash']),
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: _feltList(json['signature']),
      nonce: Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String,
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      compiledClassHash: Felt.fromJson(json['compiled_class_hash'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
    );

DeclareTxnV3 _parseDeclareTxnV3(Map<String, dynamic> json) => DeclareTxnV3(
      transactionHash: _optionalFelt(json['transaction_hash']),
      version: json['version'] as String,
      signature: _feltList(json['signature']),
      nonce: Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String,
      senderAddress: Felt.fromJson(json['sender_address'] as String),
      compiledClassHash: Felt.fromJson(json['compiled_class_hash'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
      resourceBounds: ResourceBoundsMapping.fromJson(
        json['resource_bounds'] as Map<String, dynamic>,
      ),
      tip: json['tip'] as String,
      paymasterData: _feltList(json['paymaster_data']),
      accountDeploymentData: _feltList(json['account_deployment_data']),
      nonceDataAvailabilityMode:
          _parseDaMode(json['nonce_data_availability_mode'] as String),
      feeDataAvailabilityMode:
          _parseDaMode(json['fee_data_availability_mode'] as String),
    );

DeployTxn _parseDeployTxn(Map<String, dynamic> json) => DeployTxn(
      transactionHash: _optionalFelt(json['transaction_hash']),
      version: Felt.fromJson(json['version'] as String),
      type: json['type'] as String,
      contractAddressSalt:
          Felt.fromJson(json['contract_address_salt'] as String),
      constructorCalldata: _feltList(json['constructor_calldata']),
      classHash: Felt.fromJson(json['class_hash'] as String),
    );

DeployAccountTxnV1 _parseDeployAccountTxnV1(Map<String, dynamic> json) =>
    DeployAccountTxnV1(
      transactionHash: _optionalFelt(json['transaction_hash']),
      maxFee: Felt.fromJson(json['max_fee'] as String),
      version: json['version'] as String,
      signature: _feltList(json['signature']),
      nonce: Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String,
      contractAddressSalt:
          Felt.fromJson(json['contract_address_salt'] as String),
      constructorCalldata: _feltList(json['constructor_calldata']),
      classHash: Felt.fromJson(json['class_hash'] as String),
    );

DeployAccountTxnV3 _parseDeployAccountTxnV3(Map<String, dynamic> json) =>
    DeployAccountTxnV3(
      transactionHash: _optionalFelt(json['transaction_hash']),
      version: json['version'] as String,
      signature: _feltList(json['signature']),
      nonce: Felt.fromJson(json['nonce'] as String),
      type: json['type'] as String,
      contractAddressSalt:
          Felt.fromJson(json['contract_address_salt'] as String),
      constructorCalldata: _feltList(json['constructor_calldata']),
      classHash: Felt.fromJson(json['class_hash'] as String),
      resourceBounds: ResourceBoundsMapping.fromJson(
        json['resource_bounds'] as Map<String, dynamic>,
      ),
      tip: json['tip'] as String,
      paymasterData: _feltList(json['paymaster_data']),
      nonceDataAvailabilityMode:
          _parseDaMode(json['nonce_data_availability_mode'] as String),
      feeDataAvailabilityMode:
          _parseDaMode(json['fee_data_availability_mode'] as String),
    );

L1HandlerTxn _parseL1HandlerTxn(Map<String, dynamic> json) => L1HandlerTxn(
      transactionHash: _optionalFelt(json['transaction_hash']),
      version: json['version'] as String,
      type: json['type'] as String,
      nonce: json['nonce'] as String,
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      entryPointSelector: Felt.fromJson(json['entry_point_selector'] as String),
      calldata: _feltList(json['calldata']),
    );

DaMode _parseDaMode(String value) => switch (value) {
      'L1' => DaMode.L1,
      'L2' => DaMode.L2,
      _ => throw FormatException('Invalid DA_MODE: $value'),
    };
