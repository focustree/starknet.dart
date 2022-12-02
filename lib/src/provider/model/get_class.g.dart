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

_$_ContractClass _$$_ContractClassFromJson(Map<String, dynamic> json) =>
    _$_ContractClass(
      program: json['program'] as String,
      entryPointsByType: EntryPointsByType.fromJson(
          json['entry_points_by_type'] as Map<String, dynamic>),
      abi: (json['abi'] as List<dynamic>?)
          ?.map((e) => ContractAbiEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContractClassToJson(_$_ContractClass instance) =>
    <String, dynamic>{
      'program': instance.program,
      'entry_points_by_type': instance.entryPointsByType.toJson(),
      'abi': instance.abi?.map((e) => e.toJson()).toList(),
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

_$FunctionAbiEntry _$$FunctionAbiEntryFromJson(Map<String, dynamic> json) =>
    _$FunctionAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      inputs: (json['inputs'] as List<dynamic>)
          .map((e) => TypedParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      outputs: (json['outputs'] as List<dynamic>)
          .map((e) => TypedParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FunctionAbiEntryToJson(_$FunctionAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'inputs': instance.inputs.map((e) => e.toJson()).toList(),
      'outputs': instance.outputs.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$EventAbiEntry _$$EventAbiEntryFromJson(Map<String, dynamic> json) =>
    _$EventAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      keys: (json['keys'] as List<dynamic>)
          .map((e) => TypedParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      data: (json['data'] as List<dynamic>)
          .map((e) => TypedParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EventAbiEntryToJson(_$EventAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'keys': instance.keys.map((e) => e.toJson()).toList(),
      'data': instance.data.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$StructAbiEntry _$$StructAbiEntryFromJson(Map<String, dynamic> json) =>
    _$StructAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      size: json['size'] as int,
      members: (json['members'] as List<dynamic>)
          .map((e) => StructMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StructAbiEntryToJson(_$StructAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'size': instance.size,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_TypedParameter _$$_TypedParameterFromJson(Map<String, dynamic> json) =>
    _$_TypedParameter(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_TypedParameterToJson(_$_TypedParameter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$_StructMember _$$_StructMemberFromJson(Map<String, dynamic> json) =>
    _$_StructMember(
      name: json['name'] as String,
      type: json['type'] as String,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$$_StructMemberToJson(_$_StructMember instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'offset': instance.offset,
    };
