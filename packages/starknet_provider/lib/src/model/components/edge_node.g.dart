// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edge_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EdgeNode _$EdgeNodeFromJson(Map<String, dynamic> json) => _EdgeNode(
      path: Felt.fromJson(json['path'] as String),
      length: (json['length'] as num).toInt(),
      child: Felt.fromJson(json['child'] as String),
    );

Map<String, dynamic> _$EdgeNodeToJson(_EdgeNode instance) => <String, dynamic>{
      'path': instance.path.toJson(),
      'length': instance.length,
      'child': instance.child.toJson(),
    };
