// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merkle_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BinaryNode _$BinaryNodeFromJson(Map<String, dynamic> json) => _BinaryNode(
      binaryNode:
          BinaryNode.fromJson(json['binary_node'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$BinaryNodeToJson(_BinaryNode instance) =>
    <String, dynamic>{
      'binary_node': instance.binaryNode.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_EdgeNode _$EdgeNodeFromJson(Map<String, dynamic> json) => _EdgeNode(
      edgeNode: EdgeNode.fromJson(json['edge_node'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$EdgeNodeToJson(_EdgeNode instance) => <String, dynamic>{
      'edge_node': instance.edgeNode.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
