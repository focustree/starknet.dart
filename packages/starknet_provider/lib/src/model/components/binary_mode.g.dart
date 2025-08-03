// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'binary_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BinaryNodeImpl _$$BinaryNodeImplFromJson(Map<String, dynamic> json) =>
    _$BinaryNodeImpl(
      left: Felt.fromJson(json['left'] as String),
      right: Felt.fromJson(json['right'] as String),
    );

Map<String, dynamic> _$$BinaryNodeImplToJson(_$BinaryNodeImpl instance) =>
    <String, dynamic>{
      'left': instance.left.toJson(),
      'right': instance.right.toJson(),
    };
