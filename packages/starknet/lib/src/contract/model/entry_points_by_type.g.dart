// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_points_by_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EntryPointsByType _$$_EntryPointsByTypeFromJson(Map<String, dynamic> json) =>
    _$_EntryPointsByType(
      constructor: (json['CONSTRUCTOR'] as List<dynamic>)
          .map((e) => EntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      external: (json['EXTERNAL'] as List<dynamic>)
          .map((e) => EntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      l1Handler: (json['L1_HANDLER'] as List<dynamic>)
          .map((e) => EntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EntryPointsByTypeToJson(
        _$_EntryPointsByType instance) =>
    <String, dynamic>{
      'CONSTRUCTOR': instance.constructor.map((e) => e.toJson()).toList(),
      'EXTERNAL': instance.external.map((e) => e.toJson()).toList(),
      'L1_HANDLER': instance.l1Handler.map((e) => e.toJson()).toList(),
    };

_$_EntryPoint _$$_EntryPointFromJson(Map<String, dynamic> json) =>
    _$_EntryPoint(
      offset: json['offset'] as String,
      selector: Felt.fromJson(json['selector'] as String),
    );

Map<String, dynamic> _$$_EntryPointToJson(_$_EntryPoint instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'selector': instance.selector.toJson(),
    };
