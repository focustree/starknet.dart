// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_hash_to_node_mapping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NodeHashToNodeMapping _$NodeHashToNodeMappingFromJson(
        Map<String, dynamic> json) =>
    _NodeHashToNodeMapping(
      nodeHashToNodeItems: (json['node_hash_to_node_items'] as List<dynamic>)
          .map((e) => NodeHashToNodeItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NodeHashToNodeMappingToJson(
        _NodeHashToNodeMapping instance) =>
    <String, dynamic>{
      'node_hash_to_node_items':
          instance.nodeHashToNodeItems.map((e) => e.toJson()).toList(),
    };

_NodeHashToNodeItem _$NodeHashToNodeItemFromJson(Map<String, dynamic> json) =>
    _NodeHashToNodeItem(
      nodeHash: Felt.fromJson(json['node_hash'] as String),
      node: MerkleNode.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NodeHashToNodeItemToJson(_NodeHashToNodeItem instance) =>
    <String, dynamic>{
      'node_hash': instance.nodeHash.toJson(),
      'node': instance.node.toJson(),
    };
