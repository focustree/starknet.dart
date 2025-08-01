// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_storage_proof.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetStorageProofRequest _$GetStorageProofRequestFromJson(
        Map<String, dynamic> json) =>
    GetStorageProofRequest(
      blockId: BlockId.fromJson(json['block_id'] as Map<String, dynamic>),
      classHashes: (json['class_hashes'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      contractAddresses: (json['contract_addresses'] as List<dynamic>?)
          ?.map((e) => Felt.fromJson(e as String))
          .toList(),
      contractsStorageKeys: (json['contracts_storage_keys'] as List<dynamic>?)
          ?.map((e) => ContractStorageKeys.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetStorageProofRequestToJson(
        GetStorageProofRequest instance) =>
    <String, dynamic>{
      'block_id': instance.blockId.toJson(),
      'class_hashes': instance.classHashes?.map((e) => e.toJson()).toList(),
      'contract_addresses':
          instance.contractAddresses?.map((e) => e.toJson()).toList(),
      'contracts_storage_keys':
          instance.contractsStorageKeys?.map((e) => e.toJson()).toList(),
    };

ContractStorageKeys _$ContractStorageKeysFromJson(Map<String, dynamic> json) =>
    ContractStorageKeys(
      contractAddress: Felt.fromJson(json['contract_address'] as String),
      storageKeys: (json['storage_keys'] as List<dynamic>)
          .map((e) => Felt.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$ContractStorageKeysToJson(
        ContractStorageKeys instance) =>
    <String, dynamic>{
      'contract_address': instance.contractAddress.toJson(),
      'storage_keys': instance.storageKeys.map((e) => e.toJson()).toList(),
    };

StorageProofResult _$StorageProofResultFromJson(Map<String, dynamic> json) =>
    StorageProofResult(
      classesProof: json['classes_proof'] as Map<String, dynamic>,
      contractsProof: ContractsProof.fromJson(
          json['contracts_proof'] as Map<String, dynamic>),
      contractsStorageProofs: (json['contracts_storage_proofs']
              as List<dynamic>)
          .map((e) => NodeHashToNodeMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
      globalRoots:
          GlobalRoots.fromJson(json['global_roots'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StorageProofResultToJson(StorageProofResult instance) =>
    <String, dynamic>{
      'classes_proof': instance.classesProof,
      'contracts_proof': instance.contractsProof.toJson(),
      'contracts_storage_proofs':
          instance.contractsStorageProofs.map((e) => e.toJson()).toList(),
      'global_roots': instance.globalRoots.toJson(),
    };

ContractsProof _$ContractsProofFromJson(Map<String, dynamic> json) =>
    ContractsProof(
      nodes: json['nodes'] as Map<String, dynamic>,
      contractLeavesData: (json['contract_leaves_data'] as List<dynamic>)
          .map((e) => ContractLeavesData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContractsProofToJson(ContractsProof instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
      'contract_leaves_data':
          instance.contractLeavesData.map((e) => e.toJson()).toList(),
    };

ContractLeavesData _$ContractLeavesDataFromJson(Map<String, dynamic> json) =>
    ContractLeavesData(
      nonce: Felt.fromJson(json['nonce'] as String),
      classHash: Felt.fromJson(json['class_hash'] as String),
      storageRoot: json['storage_root'] == null
          ? null
          : Felt.fromJson(json['storage_root'] as String),
    );

Map<String, dynamic> _$ContractLeavesDataToJson(ContractLeavesData instance) =>
    <String, dynamic>{
      'nonce': instance.nonce.toJson(),
      'class_hash': instance.classHash.toJson(),
      'storage_root': instance.storageRoot?.toJson(),
    };

GlobalRoots _$GlobalRootsFromJson(Map<String, dynamic> json) => GlobalRoots(
      contractsTreeRoot: Felt.fromJson(json['contracts_tree_root'] as String),
      classesTreeRoot: Felt.fromJson(json['classes_tree_root'] as String),
      blockHash: Felt.fromJson(json['block_hash'] as String),
    );

Map<String, dynamic> _$GlobalRootsToJson(GlobalRoots instance) =>
    <String, dynamic>{
      'contracts_tree_root': instance.contractsTreeRoot.toJson(),
      'classes_tree_root': instance.classesTreeRoot.toJson(),
      'block_hash': instance.blockHash.toJson(),
    };

NodeHashToNodeMapping _$NodeHashToNodeMappingFromJson(
        Map<String, dynamic> json) =>
    NodeHashToNodeMapping(
      nodeHash: Felt.fromJson(json['node_hash'] as String),
      node: MerkleNode.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NodeHashToNodeMappingToJson(
        NodeHashToNodeMapping instance) =>
    <String, dynamic>{
      'node_hash': instance.nodeHash.toJson(),
      'node': instance.node.toJson(),
    };

_$GetStorageProofResultImpl _$$GetStorageProofResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetStorageProofResultImpl(
      result:
          StorageProofResult.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetStorageProofResultImplToJson(
        _$GetStorageProofResultImpl instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$GetStorageProofErrorImpl _$$GetStorageProofErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$GetStorageProofErrorImpl(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$GetStorageProofErrorImplToJson(
        _$GetStorageProofErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$BinaryNodeImpl _$$BinaryNodeImplFromJson(Map<String, dynamic> json) =>
    _$BinaryNodeImpl(
      left: Felt.fromJson(json['left'] as String),
      right: Felt.fromJson(json['right'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BinaryNodeImplToJson(_$BinaryNodeImpl instance) =>
    <String, dynamic>{
      'left': instance.left.toJson(),
      'right': instance.right.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$EdgeNodeImpl _$$EdgeNodeImplFromJson(Map<String, dynamic> json) =>
    _$EdgeNodeImpl(
      path: Felt.fromJson(json['path'] as String),
      length: (json['length'] as num).toInt(),
      child: Felt.fromJson(json['child'] as String),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$EdgeNodeImplToJson(_$EdgeNodeImpl instance) =>
    <String, dynamic>{
      'path': instance.path.toJson(),
      'length': instance.length,
      'child': instance.child.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
