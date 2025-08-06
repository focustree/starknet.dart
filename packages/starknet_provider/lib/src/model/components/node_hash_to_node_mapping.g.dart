// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_hash_to_node_mapping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeHashToNodeMappingImpl _$$NodeHashToNodeMappingImplFromJson(
        Map<String, dynamic> json) =>
    _$NodeHashToNodeMappingImpl(
      nodeHashToNodeItems: (json['node_hash_to_node_items'] as List<dynamic>)
          .map((e) => NodeHashToNodeItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NodeHashToNodeMappingImplToJson(
        _$NodeHashToNodeMappingImpl instance) =>
    <String, dynamic>{
      'node_hash_to_node_items':
          instance.nodeHashToNodeItems.map((e) => e.toJson()).toList(),
    };

_$NodeHashToNodeItemImpl _$$NodeHashToNodeItemImplFromJson(
        Map<String, dynamic> json) =>
    _$NodeHashToNodeItemImpl(
      nodeHash: Felt.fromJson(json['node_hash'] as String),
      node: MerkleNode.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NodeHashToNodeItemImplToJson(
        _$NodeHashToNodeItemImpl instance) =>
    <String, dynamic>{
      'node_hash': instance.nodeHash.toJson(),
      'node': instance.node.toJson(),
    };
