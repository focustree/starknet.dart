import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'merkle_node.dart';

class NodeHashToNodeItem {
  @JsonKey(name: 'node_hash')
  final Felt nodeHash;
  final MerkleNode node;

  const NodeHashToNodeItem({
    required this.nodeHash,
    required this.node,
  });

  factory NodeHashToNodeItem.fromJson(Map<String, dynamic> json) {
    return NodeHashToNodeItem(
      nodeHash: Felt.fromJson(json['node_hash'] as String),
      node: MerkleNode.fromJson(json['node'] as Map<String, dynamic>),
    );
  }

  Map<String, dynamic> toJson() => {
        'node_hash': nodeHash.toJson(),
        'node': node.toJson(),
      };
}

NodeHashToNodeMapping nodeHashToNodeMappingFromJson(dynamic json) =>
    NodeHashToNodeMapping.fromJson(json);

dynamic nodeHashToNodeMappingToJson(NodeHashToNodeMapping mapping) =>
    mapping.toJson();

/// NODE_HASH_TO_NODE_MAPPING — a top-level array in the RPC spec.
class NodeHashToNodeMapping {
  NodeHashToNodeMapping(this._items);

  final List<NodeHashToNodeItem> _items;

  factory NodeHashToNodeMapping.fromJson(dynamic json) {
    if (json is! List) {
      throw FormatException('Expected NODE_HASH_TO_NODE_MAPPING array: $json');
    }
    return NodeHashToNodeMapping(
      json
          .map((e) => NodeHashToNodeItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  List<Map<String, dynamic>> toJson() => _items.map((e) => e.toJson()).toList();

  List<NodeHashToNodeItem> get nodeHashToNodeItems => _items;

  int get length => _items.length;

  NodeHashToNodeItem operator [](int index) => _items[index];

  Iterator<NodeHashToNodeItem> get iterator => _items.iterator;
}
