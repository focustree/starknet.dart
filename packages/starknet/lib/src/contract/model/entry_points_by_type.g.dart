// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_points_by_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EntryPointsByType _$$_EntryPointsByTypeFromJson(Map<String, dynamic> json) =>
    _$_EntryPointsByType(
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

Map<String, dynamic> _$$_EntryPointsByTypeToJson(
        _$_EntryPointsByType instance) =>
    <String, dynamic>{
      'CONSTRUCTOR': instance.constructor.map((e) => e.toJson()).toList(),
      'EXTERNAL': instance.external.map((e) => e.toJson()).toList(),
      'L1_HANDLER': instance.l1Handler.map((e) => e.toJson()).toList(),
    };

_$_SierraEntryPoint _$$_SierraEntryPointFromJson(Map<String, dynamic> json) =>
    _$_SierraEntryPoint(
      selector: Felt.fromJson(json['selector'] as String),
      functionIdx: json['function_idx'] as int,
    );

Map<String, dynamic> _$$_SierraEntryPointToJson(_$_SierraEntryPoint instance) =>
    <String, dynamic>{
      'selector': instance.selector.toJson(),
      'function_idx': instance.functionIdx,
    };

_$_DeprecatedCairoEntryPointsByType
    _$$_DeprecatedCairoEntryPointsByTypeFromJson(Map<String, dynamic> json) =>
        _$_DeprecatedCairoEntryPointsByType(
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

Map<String, dynamic> _$$_DeprecatedCairoEntryPointsByTypeToJson(
        _$_DeprecatedCairoEntryPointsByType instance) =>
    <String, dynamic>{
      'CONSTRUCTOR': instance.constructor.map((e) => e.toJson()).toList(),
      'EXTERNAL': instance.external.map((e) => e.toJson()).toList(),
      'L1_HANDLER': instance.l1Handler.map((e) => e.toJson()).toList(),
    };

_$_DeprecatedCairoEntryPoint _$$_DeprecatedCairoEntryPointFromJson(
        Map<String, dynamic> json) =>
    _$_DeprecatedCairoEntryPoint(
      offset: json['offset'] as String,
      selector: Felt.fromJson(json['selector'] as String),
    );

Map<String, dynamic> _$$_DeprecatedCairoEntryPointToJson(
        _$_DeprecatedCairoEntryPoint instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'selector': instance.selector.toJson(),
    };
