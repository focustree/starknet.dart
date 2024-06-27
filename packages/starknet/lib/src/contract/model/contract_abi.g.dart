// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SierraFunctionAbiEntryImpl _$$SierraFunctionAbiEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraFunctionAbiEntryImpl(
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

Map<String, dynamic> _$$SierraFunctionAbiEntryImplToJson(
    _$SierraFunctionAbiEntryImpl instance) {
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

_$SierraEventAbiEntryImpl _$$SierraEventAbiEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraEventAbiEntryImpl(
      type: json['type'] as String,
      name: json['name'] as String,
      kind: json['kind'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SierraEventAbiEntryImplToJson(
        _$SierraEventAbiEntryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'kind': instance.kind,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SierraEnumAbiEntryImpl _$$SierraEnumAbiEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraEnumAbiEntryImpl(
      type: json['type'] as String,
      name: json['name'] as String,
      variants: (json['variants'] as List<dynamic>)
          .map((e) => VariantParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SierraEnumAbiEntryImplToJson(
        _$SierraEnumAbiEntryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'variants': instance.variants.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SierraStructAbiEntryImpl _$$SierraStructAbiEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraStructAbiEntryImpl(
      type: json['type'] as String,
      name: json['name'] as String,
      members: (json['members'] as List<dynamic>)
          .map((e) => MemberParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SierraStructAbiEntryImplToJson(
        _$SierraStructAbiEntryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SierraImplAbiEntryImpl _$$SierraImplAbiEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraImplAbiEntryImpl(
      type: json['type'] as String,
      name: json['name'] as String,
      interfaceName: json['interface_name'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SierraImplAbiEntryImplToJson(
        _$SierraImplAbiEntryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'interface_name': instance.interfaceName,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SierraInterfaceAbiEntryImpl _$$SierraInterfaceAbiEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraInterfaceAbiEntryImpl(
      type: json['type'] as String,
      name: json['name'] as String,
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SierraInterfaceAbiEntryImplToJson(
        _$SierraInterfaceAbiEntryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$SierraConstructorAbiEntryImpl _$$SierraConstructorAbiEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraConstructorAbiEntryImpl(
      type: json['type'] as String,
      name: json['name'] as String,
      inputs: (json['inputs'] as List<dynamic>)
          .map((e) => InputParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$SierraConstructorAbiEntryImplToJson(
        _$SierraConstructorAbiEntryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'inputs': instance.inputs.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$InputParameterImpl _$$InputParameterImplFromJson(Map<String, dynamic> json) =>
    _$InputParameterImpl(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$InputParameterImplToJson(
        _$InputParameterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$OutputParameterImpl _$$OutputParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$OutputParameterImpl(
      type: json['type'] as String,
    );

Map<String, dynamic> _$$OutputParameterImplToJson(
        _$OutputParameterImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$MemberParameterImpl _$$MemberParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$MemberParameterImpl(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$MemberParameterImplToJson(
        _$MemberParameterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$VariantParameterImpl _$$VariantParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$VariantParameterImpl(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$VariantParameterImplToJson(
        _$VariantParameterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$SierraEventAbiImpl _$$SierraEventAbiImplFromJson(Map<String, dynamic> json) =>
    _$SierraEventAbiImpl(
      inner: SierraEventAbiInstance.fromJson(
          json['inner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SierraEventAbiImplToJson(
        _$SierraEventAbiImpl instance) =>
    <String, dynamic>{
      'inner': instance.inner.toJson(),
    };

_$SierraEventAbiEnumImpl _$$SierraEventAbiEnumImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraEventAbiEnumImpl(
      type: json['type'] as String,
      name: json['name'] as String,
      kind: json['kind'] as String,
      variants: (json['variants'] as List<dynamic>)
          .map((e) =>
              SierraEventAbiEnumVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SierraEventAbiEnumImplToJson(
        _$SierraEventAbiEnumImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'kind': instance.kind,
      'variants': instance.variants.map((e) => e.toJson()).toList(),
    };

_$SierraEventAbiEnumVariantImpl _$$SierraEventAbiEnumVariantImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraEventAbiEnumVariantImpl(
      name: json['name'] as String,
      type: json['type'] as String,
      kind: json['kind'] as String,
    );

Map<String, dynamic> _$$SierraEventAbiEnumVariantImplToJson(
        _$SierraEventAbiEnumVariantImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'kind': instance.kind,
    };

_$SierraEventAbiStructImpl _$$SierraEventAbiStructImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraEventAbiStructImpl(
      type: json['type'] as String,
      name: json['name'] as String,
      kind: json['kind'] as String,
      members: (json['members'] as List<dynamic>)
          .map((e) =>
              SierraEventAbiStructMember.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SierraEventAbiStructImplToJson(
        _$SierraEventAbiStructImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'kind': instance.kind,
      'members': instance.members.map((e) => e.toJson()).toList(),
    };

_$SierraEventAbiStructMemberImpl _$$SierraEventAbiStructMemberImplFromJson(
        Map<String, dynamic> json) =>
    _$SierraEventAbiStructMemberImpl(
      name: json['name'] as String,
      type: json['type'] as String,
      kind: json['kind'] as String,
    );

Map<String, dynamic> _$$SierraEventAbiStructMemberImplToJson(
        _$SierraEventAbiStructMemberImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'kind': instance.kind,
    };

_$DeprecatedFunctionAbiEntryImpl _$$DeprecatedFunctionAbiEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$DeprecatedFunctionAbiEntryImpl(
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

Map<String, dynamic> _$$DeprecatedFunctionAbiEntryImplToJson(
    _$DeprecatedFunctionAbiEntryImpl instance) {
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

_$DeprecatedEventAbiEntryImpl _$$DeprecatedEventAbiEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$DeprecatedEventAbiEntryImpl(
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

Map<String, dynamic> _$$DeprecatedEventAbiEntryImplToJson(
        _$DeprecatedEventAbiEntryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'keys': instance.keys.map((e) => e.toJson()).toList(),
      'data': instance.data.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeprecatedStructAbiEntryImpl _$$DeprecatedStructAbiEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$DeprecatedStructAbiEntryImpl(
      type: json['type'] as String,
      name: json['name'] as String,
      size: (json['size'] as num).toInt(),
      members: (json['members'] as List<dynamic>)
          .map((e) => StructMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['starkNetRuntimeTypeToRemove'] as String?,
    );

Map<String, dynamic> _$$DeprecatedStructAbiEntryImplToJson(
        _$DeprecatedStructAbiEntryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'size': instance.size,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$DeprecatedConstructorAbiEntryImpl
    _$$DeprecatedConstructorAbiEntryImplFromJson(Map<String, dynamic> json) =>
        _$DeprecatedConstructorAbiEntryImpl(
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

Map<String, dynamic> _$$DeprecatedConstructorAbiEntryImplToJson(
        _$DeprecatedConstructorAbiEntryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'inputs': instance.inputs.map((e) => e.toJson()).toList(),
      'outputs': instance.outputs.map((e) => e.toJson()).toList(),
      'starkNetRuntimeTypeToRemove': instance.$type,
    };

_$TypedParameterImpl _$$TypedParameterImplFromJson(Map<String, dynamic> json) =>
    _$TypedParameterImpl(
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$TypedParameterImplToJson(
        _$TypedParameterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$StructMemberImpl _$$StructMemberImplFromJson(Map<String, dynamic> json) =>
    _$StructMemberImpl(
      name: json['name'] as String,
      type: json['type'] as String,
      offset: (json['offset'] as num).toInt(),
    );

Map<String, dynamic> _$$StructMemberImplToJson(_$StructMemberImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'offset': instance.offset,
    };
