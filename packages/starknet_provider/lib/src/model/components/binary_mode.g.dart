// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'binary_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BinaryNode _$BinaryNodeFromJson(Map<String, dynamic> json) => _BinaryNode(
      left: Felt.fromJson(json['left'] as String),
      right: Felt.fromJson(json['right'] as String),
    );

Map<String, dynamic> _$BinaryNodeToJson(_BinaryNode instance) =>
    <String, dynamic>{
      'left': instance.left.toJson(),
      'right': instance.right.toJson(),
    };
