// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SierraFunctionAbiEntry _$$SierraFunctionAbiEntryFromJson(
        Map<String, dynamic> json) =>
    _$SierraFunctionAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      inputs: (json['inputs'] as List<dynamic>)
          .map((e) => InputParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      outputs: (json['outputs'] as List<dynamic>)
          .map((e) => OutputParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      stateMutability: json['state_mutability'] as String?,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SierraFunctionAbiEntryToJson(
    _$SierraFunctionAbiEntry instance) {
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

  writeNotNull('state_mutability', instance.stateMutability);
  val['starkNetRuntimeTypeToRemove'] = instance.$type;
  return val;
}

_$SierraEventAbiEntry _$$SierraEventAbiEntryFromJson(
        Map<String, dynamic> json) =>
    _$SierraEventAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      inputs: (json['inputs'] as List<dynamic>)
          .map((e) => InputParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SierraEventAbiEntryToJson(
        _$SierraEventAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'inputs': instance.inputs.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SierraEnumAbiEntry _$$SierraEnumAbiEntryFromJson(Map<String, dynamic> json) =>
    _$SierraEnumAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      variants: (json['variants'] as List<dynamic>)
          .map((e) => VariantParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SierraEnumAbiEntryToJson(
        _$SierraEnumAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'variants': instance.variants.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SierraStructAbiEntry _$$SierraStructAbiEntryFromJson(
        Map<String, dynamic> json) =>
    _$SierraStructAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      members: (json['members'] as List<dynamic>)
          .map((e) => MemberParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SierraStructAbiEntryToJson(
        _$SierraStructAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$_InputParameter _$$_InputParameterFromJson(Map<String, dynamic> json) =>
    _$_InputParameter(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_InputParameterToJson(_$_InputParameter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$_OutputParameter _$$_OutputParameterFromJson(Map<String, dynamic> json) =>
    _$_OutputParameter(
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_OutputParameterToJson(_$_OutputParameter instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$_MemberParameter _$$_MemberParameterFromJson(Map<String, dynamic> json) =>
    _$_MemberParameter(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_MemberParameterToJson(_$_MemberParameter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$_VariantParameter _$$_VariantParameterFromJson(Map<String, dynamic> json) =>
    _$_VariantParameter(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_VariantParameterToJson(_$_VariantParameter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$DeprecatedFunctionAbiEntry _$$DeprecatedFunctionAbiEntryFromJson(
        Map<String, dynamic> json) =>
    _$DeprecatedFunctionAbiEntry(
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

Map<String, dynamic> _$$DeprecatedFunctionAbiEntryToJson(
    _$DeprecatedFunctionAbiEntry instance) {
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

_$DeprecatedEventAbiEntry _$$DeprecatedEventAbiEntryFromJson(
        Map<String, dynamic> json) =>
    _$DeprecatedEventAbiEntry(
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

Map<String, dynamic> _$$DeprecatedEventAbiEntryToJson(
        _$DeprecatedEventAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'keys': instance.keys.map((e) => e.toJson()).toList(),
      'data': instance.data.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeprecatedStructAbiEntry _$$DeprecatedStructAbiEntryFromJson(
        Map<String, dynamic> json) =>
    _$DeprecatedStructAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      size: json['size'] as int,
      members: (json['members'] as List<dynamic>)
          .map((e) => StructMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeprecatedStructAbiEntryToJson(
        _$DeprecatedStructAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'size': instance.size,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeprecatedConstructorAbiEntry _$$DeprecatedConstructorAbiEntryFromJson(
        Map<String, dynamic> json) =>
    _$DeprecatedConstructorAbiEntry(
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

Map<String, dynamic> _$$DeprecatedConstructorAbiEntryToJson(
        _$DeprecatedConstructorAbiEntry instance) =>
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
