import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'num_as_hex.dart';

part 'merkle_node.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class MerkleNode with _$MerkleNode {
  const factory MerkleNode.binary({
    required Felt left,
    required Felt right,
  }) = MerkleNodeBinary;

  const factory MerkleNode.edge({
    required NumAsHex path,
    required int length,
    required Felt child,
  }) = MerkleNodeEdge;

  factory MerkleNode.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('left') && json.containsKey('right')) {
      return MerkleNode.binary(
        left: Felt.fromJson(json['left'] as String),
        right: Felt.fromJson(json['right'] as String),
      );
    }
    if (json.containsKey('path') &&
        json.containsKey('length') &&
        json.containsKey('child')) {
      return MerkleNode.edge(
        path: json['path'] as String,
        length: (json['length'] as num).toInt(),
        child: Felt.fromJson(json['child'] as String),
      );
    }
    throw FormatException('Invalid MERKLE_NODE: $json');
  }
}

extension MerkleNodeToJson on MerkleNode {
  Map<String, dynamic> toJson() {
    return map(
      binary: (node) => {
        'left': node.left.toJson(),
        'right': node.right.toJson(),
      },
      edge: (node) => {
        'path': node.path,
        'length': node.length,
        'child': node.child.toJson(),
      },
    );
  }
}
