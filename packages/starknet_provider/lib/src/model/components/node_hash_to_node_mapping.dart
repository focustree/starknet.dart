import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';
import 'merkle_node.dart';

part 'node_hash_to_node_mapping.freezed.dart';
part 'node_hash_to_node_mapping.g.dart';

@freezed
class NodeHashToNodeMapping with _$NodeHashToNodeMapping {
  const factory NodeHashToNodeMapping({
    required List<NodeHashToNodeItem> nodeHashToNodeItems,
  }) = _NodeHashToNodeMapping;

  factory NodeHashToNodeMapping.fromJson(Map<String, dynamic> json) =>
      _$NodeHashToNodeMappingFromJson(json);
}

@freezed
class NodeHashToNodeItem with _$NodeHashToNodeItem {
  const factory NodeHashToNodeItem({
    @JsonKey(name: 'node_hash') required Felt nodeHash,
    required MerkleNode node,
  }) = _NodeHashToNodeItem;

  factory NodeHashToNodeItem.fromJson(Map<String, dynamic> json) =>
      _$NodeHashToNodeItemFromJson(json);
}
