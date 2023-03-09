// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
      stateMutability: json['stateMutability'] as String?,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$FunctionAbiEntryToJson(_$FunctionAbiEntry instance) {
  final val = <String, dynamic>{
    'type': instance.type,
    'name': instance.name,
    'inputs': instance.inputs.map((e) => e.toJson()).toList(),
    'outputs': instance.outputs.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('stateMutability', instance.stateMutability);
  val['starkNetRuntimeTypeToRemove'] = instance.$type;
  return val;
}

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
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$EventAbiEntryToJson(_$EventAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'keys': instance.keys.map((e) => e.toJson()).toList(),
      'data': instance.data.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$StructAbiEntry _$$StructAbiEntryFromJson(Map<String, dynamic> json) =>
    _$StructAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      size: json['size'] as int,
      members: (json['members'] as List<dynamic>)
          .map((e) => StructMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$StructAbiEntryToJson(_$StructAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'size': instance.size,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$ConstructorAbiEntry _$$ConstructorAbiEntryFromJson(
        Map<String, dynamic> json) =>
    _$ConstructorAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      inputs: (json['inputs'] as List<dynamic>)
          .map((e) => TypedParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      outputs: (json['outputs'] as List<dynamic>)
          .map((e) => TypedParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$ConstructorAbiEntryToJson(
        _$ConstructorAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'inputs': instance.inputs.map((e) => e.toJson()).toList(),
      'outputs': instance.outputs.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
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
