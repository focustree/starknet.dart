// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_points_by_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EntryPointsByType _$EntryPointsByTypeFromJson(Map<String, dynamic> json) =>
    _EntryPointsByType(
      constructor: (json['CONSTRUCTOR'] as List<dynamic>)
          .map((e) => SierraEntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      external: (json['EXTERNAL'] as List<dynamic>)
          .map((e) => SierraEntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      l1Handler: (json['L1_HANDLER'] as List<dynamic>)
          .map((e) => SierraEntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EntryPointsByTypeToJson(_EntryPointsByType instance) =>
    <String, dynamic>{
      'CONSTRUCTOR': instance.constructor.map((e) => e.toJson()).toList(),
      'EXTERNAL': instance.external.map((e) => e.toJson()).toList(),
      'L1_HANDLER': instance.l1Handler.map((e) => e.toJson()).toList(),
    };

_SierraEntryPoint _$SierraEntryPointFromJson(Map<String, dynamic> json) =>
    _SierraEntryPoint(
      selector: Felt.fromJson(json['selector'] as String),
      functionIdx: (json['function_idx'] as num).toInt(),
    );

Map<String, dynamic> _$SierraEntryPointToJson(_SierraEntryPoint instance) =>
    <String, dynamic>{
      'selector': instance.selector.toJson(),
      'function_idx': instance.functionIdx,
    };

_CASMEntryPointsByType _$CASMEntryPointsByTypeFromJson(
        Map<String, dynamic> json) =>
    _CASMEntryPointsByType(
      constructor: (json['CONSTRUCTOR'] as List<dynamic>)
          .map((e) => CASMEntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      external: (json['EXTERNAL'] as List<dynamic>)
          .map((e) => CASMEntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      l1Handler: (json['L1_HANDLER'] as List<dynamic>)
          .map((e) => CASMEntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CASMEntryPointsByTypeToJson(
        _CASMEntryPointsByType instance) =>
    <String, dynamic>{
      'CONSTRUCTOR': instance.constructor.map((e) => e.toJson()).toList(),
      'EXTERNAL': instance.external.map((e) => e.toJson()).toList(),
      'L1_HANDLER': instance.l1Handler.map((e) => e.toJson()).toList(),
    };

_CASMEntryPoint _$CASMEntryPointFromJson(Map<String, dynamic> json) =>
    _CASMEntryPoint(
      selector: Felt.fromJson(json['selector'] as String),
      offset: (json['offset'] as num).toInt(),
      builtins:
          (json['builtins'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$CASMEntryPointToJson(_CASMEntryPoint instance) =>
    <String, dynamic>{
      'selector': instance.selector.toJson(),
      'offset': instance.offset,
      'builtins': instance.builtins,
    };

_DeprecatedCairoEntryPointsByType _$DeprecatedCairoEntryPointsByTypeFromJson(
        Map<String, dynamic> json) =>
    _DeprecatedCairoEntryPointsByType(
      constructor: (json['CONSTRUCTOR'] as List<dynamic>)
          .map((e) =>
              DeprecatedCairoEntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      external: (json['EXTERNAL'] as List<dynamic>)
          .map((e) =>
              DeprecatedCairoEntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      l1Handler: (json['L1_HANDLER'] as List<dynamic>)
          .map((e) =>
              DeprecatedCairoEntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DeprecatedCairoEntryPointsByTypeToJson(
        _DeprecatedCairoEntryPointsByType instance) =>
    <String, dynamic>{
      'CONSTRUCTOR': instance.constructor.map((e) => e.toJson()).toList(),
      'EXTERNAL': instance.external.map((e) => e.toJson()).toList(),
      'L1_HANDLER': instance.l1Handler.map((e) => e.toJson()).toList(),
    };

_DeprecatedCairoEntryPoint _$DeprecatedCairoEntryPointFromJson(
        Map<String, dynamic> json) =>
    _DeprecatedCairoEntryPoint(
      offset: json['offset'] as String,
      selector: Felt.fromJson(json['selector'] as String),
    );

Map<String, dynamic> _$DeprecatedCairoEntryPointToJson(
        _DeprecatedCairoEntryPoint instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'selector': instance.selector.toJson(),
    };
