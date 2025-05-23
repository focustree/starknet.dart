import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'contract_storage_diff_item.dart';
import 'deployed_contract_item.dart';

part 'state_update.freezed.dart';
part 'state_update.g.dart';

@freezed
class StateUpdate with _$StateUpdate {
  const factory StateUpdate({
    required Felt blockHash,
    required Felt newRoot,
    required Felt oldRoot,
    required StateDiff stateDiff,
  }) = _StateUpdate;

  factory StateUpdate.fromJson(Map<String, Object?> json) =>
      _$StateUpdateFromJson(json);
}

@freezed
class StateDiff with _$StateDiff {
  const factory StateDiff({
    required List<ContractStorageDiffItem> storageDiffs,
    required List<Felt> deprecatedDeclaredClasses,
    required List<DeclaredClass> declaredClasses,
    required List<DeployedContractItem> deployedContracts,
    required List<ReplacedClass> replacedClasses,
    required List<NonceAndContractAddress> nonces,
  }) = _StateDiff;

  factory StateDiff.fromJson(Map<String, Object?> json) =>
      _$StateDiffFromJson(json);
}

@freezed
class NonceAndContractAddress with _$NonceAndContractAddress {
  const factory NonceAndContractAddress({
    required Felt nonce,
    required Felt contractAddress,
  }) = _NonceAndContractAddress;

  factory NonceAndContractAddress.fromJson(Map<String, Object?> json) =>
      _$NonceAndContractAddressFromJson(json);
}

@freezed
class DeclaredClass with _$DeclaredClass {
  const factory DeclaredClass({
    required Felt classHash,
    required Felt compiledClassHash,
  }) = _DeclaredClass;

  factory DeclaredClass.fromJson(Map<String, Object?> json) =>
      _$DeclaredClassFromJson(json);
}

@freezed
class ReplacedClass with _$ReplacedClass {
  const factory ReplacedClass({
    required Felt contractAddress,
    required Felt classHash,
  }) = _ReplacedClass;

  factory ReplacedClass.fromJson(Map<String, Object?> json) =>
      _$ReplacedClassFromJson(json);
}
