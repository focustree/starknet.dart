// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edge_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EdgeNodeImpl _$$EdgeNodeImplFromJson(Map<String, dynamic> json) =>
    _$EdgeNodeImpl(
      path: Felt.fromJson(json['path'] as String),
      length: (json['length'] as num).toInt(),
      child: Felt.fromJson(json['child'] as String),
    );

Map<String, dynamic> _$$EdgeNodeImplToJson(_$EdgeNodeImpl instance) =>
    <String, dynamic>{
      'path': instance.path.toJson(),
      'length': instance.length,
      'child': instance.child.toJson(),
    };
