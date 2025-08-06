import 'package:freezed_annotation/freezed_annotation.dart';
import 'binary_mode.dart';
import 'edge_node.dart';

part 'merkle_node.freezed.dart';
part 'merkle_node.g.dart';

@freezed
class MerkleNode with _$MerkleNode {
  const factory MerkleNode.binary({
    required BinaryNode binaryNode,
  }) = _BinaryNode;

  const factory MerkleNode.edge({
    required EdgeNode edgeNode,
  }) = _EdgeNode;

  factory MerkleNode.fromJson(Map<String, dynamic> json) =>
      _$MerkleNodeFromJson(json);
}
