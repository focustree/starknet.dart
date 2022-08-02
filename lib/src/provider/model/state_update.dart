import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'state_update.freezed.dart';
part 'state_update.g.dart';

@freezed
class StateUpdate with _$StateUpdate {
  const factory StateUpdate({
    required Felt blockHash,
    required Felt newRoot,
    required Felt oldRoot,
    required List<Felt>? payload,
  }) = _StateUpdate;

  factory StateUpdate.fromJson(Map<String, Object?> json) =>
      _$StateUpdateFromJson(json);
}

@freezed
class StateDiff with _$StateDiff {
  const factory StateDiff({
    required List<StorageDiffItem> storageDiffs,
    required List<DeclaredContractItem> declaredContracts,
    required List<DeployedContractItem> deployedContracts,
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
