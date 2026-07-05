import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'binary_node.freezed.dart';
part 'binary_node.g.dart';

@freezed
class BinaryNode with _$BinaryNode {
  const factory BinaryNode({
    required Felt left,
    required Felt right,
  }) = _BinaryNode;

  factory BinaryNode.fromJson(Map<String, dynamic> json) =>
      _$BinaryNodeFromJson(json);
}
