// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_points_by_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntryPointsByTypeImpl _$$EntryPointsByTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$EntryPointsByTypeImpl(
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

Map<String, dynamic> _$$EntryPointsByTypeImplToJson(
        _$EntryPointsByTypeImpl instance) =>
    <String, dynamic>{
      'CONSTRUCTOR': instance.constructor.map((e) => e.toJson()).toList(),
      'EXTERNAL': instance.external.map((e) => e.toJson()).toList(),
      'L1_HANDLER': instance.l1Handler.map((e) => e.toJson()).toList(),
    };

_$SierraEntryPointImpl _$$SierraEntryPointImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraEntryPointImpl(
      selector: Felt.fromJson(json['selector'] as String),
      functionIdx: (json['function_idx'] as num).toInt(),
    );

Map<String, dynamic> _$$SierraEntryPointImplToJson(
        _$SierraEntryPointImpl instance) =>
    <String, dynamic>{
      'selector': instance.selector.toJson(),
      'function_idx': instance.functionIdx,
    };

_$CASMEntryPointsByTypeImpl _$$CASMEntryPointsByTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$CASMEntryPointsByTypeImpl(
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

Map<String, dynamic> _$$CASMEntryPointsByTypeImplToJson(
        _$CASMEntryPointsByTypeImpl instance) =>
    <String, dynamic>{
      'CONSTRUCTOR': instance.constructor.map((e) => e.toJson()).toList(),
      'EXTERNAL': instance.external.map((e) => e.toJson()).toList(),
      'L1_HANDLER': instance.l1Handler.map((e) => e.toJson()).toList(),
    };

_$CASMEntryPointImpl _$$CASMEntryPointImplFromJson(Map<String, dynamic> json) =>
    _$CASMEntryPointImpl(
      selector: Felt.fromJson(json['selector'] as String),
      offset: (json['offset'] as num).toInt(),
      builtins:
          (json['builtins'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CASMEntryPointImplToJson(
        _$CASMEntryPointImpl instance) =>
    <String, dynamic>{
      'selector': instance.selector.toJson(),
      'offset': instance.offset,
      'builtins': instance.builtins,
    };

_$DeprecatedCairoEntryPointsByTypeImpl
    _$$DeprecatedCairoEntryPointsByTypeImplFromJson(
            Map<String, dynamic> json) =>
        _$DeprecatedCairoEntryPointsByTypeImpl(
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

Map<String, dynamic> _$$DeprecatedCairoEntryPointsByTypeImplToJson(
        _$DeprecatedCairoEntryPointsByTypeImpl instance) =>
    <String, dynamic>{
      'CONSTRUCTOR': instance.constructor.map((e) => e.toJson()).toList(),
      'EXTERNAL': instance.external.map((e) => e.toJson()).toList(),
      'L1_HANDLER': instance.l1Handler.map((e) => e.toJson()).toList(),
    };

_$DeprecatedCairoEntryPointImpl _$$DeprecatedCairoEntryPointImplFromJson(
        Map<String, dynamic> json) =>
    _$DeprecatedCairoEntryPointImpl(
      offset: json['offset'] as String,
      selector: Felt.fromJson(json['selector'] as String),
    );

Map<String, dynamic> _$$DeprecatedCairoEntryPointImplToJson(
        _$DeprecatedCairoEntryPointImpl instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'selector': instance.selector.toJson(),
    };
