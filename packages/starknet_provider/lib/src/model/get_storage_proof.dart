// ignore_for_file: invalid_annotation_target, non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'components/block_id.dart';
import 'json_rpc_api_error.dart';

part 'get_storage_proof.freezed.dart';
part 'get_storage_proof.g.dart';

@freezed
class GetStorageProof with _$GetStorageProof {
  const factory GetStorageProof.result({
    required StorageProofResult result,
  }) = GetStorageProofResult;
  const factory GetStorageProof.error({
    required JsonRpcApiError error,
  }) = GetStorageProofError;

  factory GetStorageProof.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetStorageProofError.fromJson(json)
          : GetStorageProofResult.fromJson(json);
}

@JsonSerializable()
class GetStorageProofRequest {
  @JsonKey(name: 'block_id')
  final BlockId blockId;
  @JsonKey(name: 'class_hashes')
  final List<Felt>? classHashes;
  @JsonKey(name: 'contract_addresses')
  final List<Felt>? contractAddresses;
  @JsonKey(name: 'contracts_storage_keys')
  final List<ContractStorageKeys>? contractsStorageKeys;

  GetStorageProofRequest({
    required this.blockId,
    this.classHashes,
    this.contractAddresses,
    this.contractsStorageKeys,
  });

  factory GetStorageProofRequest.fromJson(Map<String, dynamic> json) =>
      _$GetStorageProofRequestFromJson(json);
  Map<String, dynamic> toJson() => _$GetStorageProofRequestToJson(this);
}

@JsonSerializable()
class ContractStorageKeys {
  @JsonKey(name: 'contract_address')
  final Felt contractAddress;
  @JsonKey(name: 'storage_keys')
  final List<Felt> storageKeys;

  ContractStorageKeys({
    required this.contractAddress,
    required this.storageKeys,
  });

  factory ContractStorageKeys.fromJson(Map<String, dynamic> json) =>
      _$ContractStorageKeysFromJson(json);
  Map<String, dynamic> toJson() => _$ContractStorageKeysToJson(this);
}

@JsonSerializable()
class StorageProofResult {
  @JsonKey(name: 'classes_proof')
  final Map<String, dynamic> classesProof;
  @JsonKey(name: 'contracts_proof')
  final ContractsProof contractsProof;
  @JsonKey(name: 'contracts_storage_proofs')
  final List<Map<String, dynamic>> contractsStorageProofs;
  @JsonKey(name: 'global_roots')
  final GlobalRoots globalRoots;

  StorageProofResult({
    required this.classesProof,
    required this.contractsProof,
    required this.contractsStorageProofs,
    required this.globalRoots,
  });

  factory StorageProofResult.fromJson(Map<String, dynamic> json) =>
      _$StorageProofResultFromJson(json);
  Map<String, dynamic> toJson() => _$StorageProofResultToJson(this);
}

@JsonSerializable()
class ContractsProof {
  final Map<String, dynamic> nodes;
  @JsonKey(name: 'contract_leaves_data')
  final List<ContractLeavesData> contractLeavesData;

  ContractsProof({
    required this.nodes,
    required this.contractLeavesData,
  });

  factory ContractsProof.fromJson(Map<String, dynamic> json) =>
      _$ContractsProofFromJson(json);
  Map<String, dynamic> toJson() => _$ContractsProofToJson(this);
}

@JsonSerializable()
class ContractLeavesData {
  final Felt nonce;
  @JsonKey(name: 'class_hash')
  final Felt classHash;
  @JsonKey(name: 'storage_root')
  final Felt? storageRoot;

  ContractLeavesData({
    required this.nonce,
    required this.classHash,
    this.storageRoot,
  });

  factory ContractLeavesData.fromJson(Map<String, dynamic> json) =>
      _$ContractLeavesDataFromJson(json);
  Map<String, dynamic> toJson() => _$ContractLeavesDataToJson(this);
}

@JsonSerializable()
class GlobalRoots {
  @JsonKey(name: 'contracts_tree_root')
  final Felt contractsTreeRoot;
  @JsonKey(name: 'classes_tree_root')
  final Felt classesTreeRoot;
  @JsonKey(name: 'block_hash')
  final Felt blockHash;

  GlobalRoots({
    required this.contractsTreeRoot,
    required this.classesTreeRoot,
    required this.blockHash,
  });

  factory GlobalRoots.fromJson(Map<String, dynamic> json) =>
      _$GlobalRootsFromJson(json);
  Map<String, dynamic> toJson() => _$GlobalRootsToJson(this);
}
