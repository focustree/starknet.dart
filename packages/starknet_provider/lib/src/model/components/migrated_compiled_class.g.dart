// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migrated_compiled_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MigratedCompiledClassImpl _$$MigratedCompiledClassImplFromJson(
        Map<String, dynamic> json) =>
    _$MigratedCompiledClassImpl(
      classHash: Felt.fromJson(json['class_hash'] as String),
      compiledClassHash: Felt.fromJson(json['compiled_class_hash'] as String),
    );

Map<String, dynamic> _$$MigratedCompiledClassImplToJson(
        _$MigratedCompiledClassImpl instance) =>
    <String, dynamic>{
      'class_hash': instance.classHash.toJson(),
      'compiled_class_hash': instance.compiledClassHash.toJson(),
    };
