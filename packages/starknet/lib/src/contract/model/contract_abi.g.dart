// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SierraFunctionAbiEntry _$SierraFunctionAbiEntryFromJson(
        Map<String, dynamic> json) =>
    SierraFunctionAbiEntry(
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

Map<String, dynamic> _$SierraFunctionAbiEntryToJson(
        SierraFunctionAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'inputs': instance.inputs.map((e) => e.toJson()).toList(),
      'outputs': instance.outputs.map((e) => e.toJson()).toList(),
      if (instance.stateMutability case final value?) 'state_mutability': value,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

SierraEventAbiEntry _$SierraEventAbiEntryFromJson(Map<String, dynamic> json) =>
    SierraEventAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      kind: json['kind'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$SierraEventAbiEntryToJson(
        SierraEventAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'kind': instance.kind,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

SierraEnumAbiEntry _$SierraEnumAbiEntryFromJson(Map<String, dynamic> json) =>
    SierraEnumAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      variants: (json['variants'] as List<dynamic>)
          .map((e) => VariantParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$SierraEnumAbiEntryToJson(SierraEnumAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'variants': instance.variants.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

SierraStructAbiEntry _$SierraStructAbiEntryFromJson(
        Map<String, dynamic> json) =>
    SierraStructAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      members: (json['members'] as List<dynamic>)
          .map((e) => MemberParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$SierraStructAbiEntryToJson(
        SierraStructAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

SierraImplAbiEntry _$SierraImplAbiEntryFromJson(Map<String, dynamic> json) =>
    SierraImplAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      interfaceName: json['interface_name'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$SierraImplAbiEntryToJson(SierraImplAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'interface_name': instance.interfaceName,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

SierraInterfaceAbiEntry _$SierraInterfaceAbiEntryFromJson(
        Map<String, dynamic> json) =>
    SierraInterfaceAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$SierraInterfaceAbiEntryToJson(
        SierraInterfaceAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

SierraConstructorAbiEntry _$SierraConstructorAbiEntryFromJson(
        Map<String, dynamic> json) =>
    SierraConstructorAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      inputs: (json['inputs'] as List<dynamic>)
          .map((e) => InputParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$SierraConstructorAbiEntryToJson(
        SierraConstructorAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'inputs': instance.inputs.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

SierraL1HandlerAbiEntry _$SierraL1HandlerAbiEntryFromJson(
        Map<String, dynamic> json) =>
    SierraL1HandlerAbiEntry(
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

Map<String, dynamic> _$SierraL1HandlerAbiEntryToJson(
        SierraL1HandlerAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'inputs': instance.inputs.map((e) => e.toJson()).toList(),
      'outputs': instance.outputs.map((e) => e.toJson()).toList(),
      if (instance.stateMutability case final value?) 'state_mutability': value,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_InputParameter _$InputParameterFromJson(Map<String, dynamic> json) =>
    _InputParameter(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$InputParameterToJson(_InputParameter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_OutputParameter _$OutputParameterFromJson(Map<String, dynamic> json) =>
    _OutputParameter(
      type: json['type'] as String,
    );

Map<String, dynamic> _$OutputParameterToJson(_OutputParameter instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_MemberParameter _$MemberParameterFromJson(Map<String, dynamic> json) =>
    _MemberParameter(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$MemberParameterToJson(_MemberParameter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_VariantParameter _$VariantParameterFromJson(Map<String, dynamic> json) =>
    _VariantParameter(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$VariantParameterToJson(_VariantParameter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_SierraEventAbi _$SierraEventAbiFromJson(Map<String, dynamic> json) =>
    _SierraEventAbi(
      inner: SierraEventAbiInstance.fromJson(
          json['inner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SierraEventAbiToJson(_SierraEventAbi instance) =>
    <String, dynamic>{
      'inner': instance.inner.toJson(),
    };

_SierraEventAbiEnum _$SierraEventAbiEnumFromJson(Map<String, dynamic> json) =>
    _SierraEventAbiEnum(
      type: json['type'] as String,
      name: json['name'] as String,
      kind: json['kind'] as String,
      variants: (json['variants'] as List<dynamic>)
          .map((e) =>
              SierraEventAbiEnumVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SierraEventAbiEnumToJson(_SierraEventAbiEnum instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'kind': instance.kind,
      'variants': instance.variants.map((e) => e.toJson()).toList(),
    };

_SierraEventAbiEnumVariant _$SierraEventAbiEnumVariantFromJson(
        Map<String, dynamic> json) =>
    _SierraEventAbiEnumVariant(
      name: json['name'] as String,
      type: json['type'] as String,
      kind: json['kind'] as String,
    );

Map<String, dynamic> _$SierraEventAbiEnumVariantToJson(
        _SierraEventAbiEnumVariant instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'kind': instance.kind,
    };

_SierraEventAbiStruct _$SierraEventAbiStructFromJson(
        Map<String, dynamic> json) =>
    _SierraEventAbiStruct(
      type: json['type'] as String,
      name: json['name'] as String,
      kind: json['kind'] as String,
      members: (json['members'] as List<dynamic>)
          .map((e) =>
              SierraEventAbiStructMember.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SierraEventAbiStructToJson(
        _SierraEventAbiStruct instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'kind': instance.kind,
      'members': instance.members.map((e) => e.toJson()).toList(),
    };

_SierraEventAbiStructMember _$SierraEventAbiStructMemberFromJson(
        Map<String, dynamic> json) =>
    _SierraEventAbiStructMember(
      name: json['name'] as String,
      type: json['type'] as String,
      kind: json['kind'] as String,
    );

Map<String, dynamic> _$SierraEventAbiStructMemberToJson(
        _SierraEventAbiStructMember instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'kind': instance.kind,
    };

DeprecatedFunctionAbiEntry _$DeprecatedFunctionAbiEntryFromJson(
        Map<String, dynamic> json) =>
    DeprecatedFunctionAbiEntry(
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

Map<String, dynamic> _$DeprecatedFunctionAbiEntryToJson(
        DeprecatedFunctionAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'inputs': instance.inputs.map((e) => e.toJson()).toList(),
      'outputs': instance.outputs.map((e) => e.toJson()).toList(),
      if (instance.stateMutability case final value?) 'stateMutability': value,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

DeprecatedEventAbiEntry _$DeprecatedEventAbiEntryFromJson(
        Map<String, dynamic> json) =>
    DeprecatedEventAbiEntry(
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

Map<String, dynamic> _$DeprecatedEventAbiEntryToJson(
        DeprecatedEventAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'keys': instance.keys.map((e) => e.toJson()).toList(),
      'data': instance.data.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

DeprecatedStructAbiEntry _$DeprecatedStructAbiEntryFromJson(
        Map<String, dynamic> json) =>
    DeprecatedStructAbiEntry(
      type: json['type'] as String,
      name: json['name'] as String,
      size: (json['size'] as num).toInt(),
      members: (json['members'] as List<dynamic>)
          .map((e) => StructMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$DeprecatedStructAbiEntryToJson(
        DeprecatedStructAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'size': instance.size,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

DeprecatedConstructorAbiEntry _$DeprecatedConstructorAbiEntryFromJson(
        Map<String, dynamic> json) =>
    DeprecatedConstructorAbiEntry(
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

Map<String, dynamic> _$DeprecatedConstructorAbiEntryToJson(
        DeprecatedConstructorAbiEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'inputs': instance.inputs.map((e) => e.toJson()).toList(),
      'outputs': instance.outputs.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_TypedParameter _$TypedParameterFromJson(Map<String, dynamic> json) =>
    _TypedParameter(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$TypedParameterToJson(_TypedParameter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_StructMember _$StructMemberFromJson(Map<String, dynamic> json) =>
    _StructMember(
      name: json['name'] as String,
      type: json['type'] as String,
      offset: (json['offset'] as num).toInt(),
    );

Map<String, dynamic> _$StructMemberToJson(_StructMember instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'offset': instance.offset,
    };
