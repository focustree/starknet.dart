// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merkle_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BinaryNodeImpl _$$BinaryNodeImplFromJson(Map<String, dynamic> json) =>
    _$BinaryNodeImpl(
      binaryNode:
          BinaryNode.fromJson(json['binary_node'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$BinaryNodeImplToJson(_$BinaryNodeImpl instance) =>
    <String, dynamic>{
      'binary_node': instance.binaryNode.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$EdgeNodeImpl _$$EdgeNodeImplFromJson(Map<String, dynamic> json) =>
    _$EdgeNodeImpl(
      edgeNode: EdgeNode.fromJson(json['edge_node'] as Map<String, dynamic>),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$EdgeNodeImplToJson(_$EdgeNodeImpl instance) =>
    <String, dynamic>{
      'edge_node': instance.edgeNode.toJson(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };
