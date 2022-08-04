// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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

_$_EntryPointsByType _$$_EntryPointsByTypeFromJson(Map<String, dynamic> json) =>
    _$_EntryPointsByType(
      CONSTRUCTOR: (json['CONSTRUCTOR'] as List<dynamic>)
          .map((e) => EntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      EXTERNAL: (json['EXTERNAL'] as List<dynamic>)
          .map((e) => EntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      L1_HANDLER: (json['L1_HANDLER'] as List<dynamic>)
          .map((e) => EntryPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EntryPointsByTypeToJson(
        _$_EntryPointsByType instance) =>
    <String, dynamic>{
      'CONSTRUCTOR': instance.CONSTRUCTOR.map((e) => e.toJson()).toList(),
      'EXTERNAL': instance.EXTERNAL.map((e) => e.toJson()).toList(),
      'L1_HANDLER': instance.L1_HANDLER.map((e) => e.toJson()).toList(),
    };

_$_ContractClass _$$_ContractClassFromJson(Map<String, dynamic> json) =>
    _$_ContractClass(
      program: json['program'] as String,
      entryPointsByType: EntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ContractClassToJson(_$_ContractClass instance) =>
    <String, dynamic>{
      'program': instance.program,
      'entry_points_by_type': instance.entryPointsByType.toJson(),
    };

_$GetClassResult _$$GetClassResultFromJson(Map<String, dynamic> json) =>
    _$GetClassResult(
      result: ContractClass.fromJson(json['result'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetClassResultToJson(_$GetClassResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
      'runtimeType': instance.$type,
    };

_$GetClassError _$$GetClassErrorFromJson(Map<String, dynamic> json) =>
    _$GetClassError(
      error: JsonRpcApiError.fromJson(json['error'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GetClassErrorToJson(_$GetClassError instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'runtimeType': instance.$type,
    };
