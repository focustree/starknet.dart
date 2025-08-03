import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'edge_node.freezed.dart';
part 'edge_node.g.dart';

@freezed
class EdgeNode with _$EdgeNode {
  const factory EdgeNode({
    required Felt path,
    required int length,
    required Felt child,
  }) = _EdgeNode;

  factory EdgeNode.fromJson(Map<String, dynamic> json) =>
      _$EdgeNodeFromJson(json);
}
