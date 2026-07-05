// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outside_execution_typed_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutsideExecutionTypeDefinitionImpl
    _$$OutsideExecutionTypeDefinitionImplFromJson(Map<String, dynamic> json) =>
        _$OutsideExecutionTypeDefinitionImpl(
          name: json['name'] as String,
          type: json['type'] as String,
        );

Map<String, dynamic> _$$OutsideExecutionTypeDefinitionImplToJson(
        _$OutsideExecutionTypeDefinitionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

_$OutsideExecutionDomainImpl _$$OutsideExecutionDomainImplFromJson(
        Map<String, dynamic> json) =>
    _$OutsideExecutionDomainImpl(
      name: json['name'] as String,
      version: json['version'] as String,
      chainId: json['chainId'] as String,
      revision: json['revision'] as String?,
    );

Map<String, dynamic> _$$OutsideExecutionDomainImplToJson(
        _$OutsideExecutionDomainImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version': instance.version,
      'chainId': instance.chainId,
      'revision': instance.revision,
    };

_$OutsideExecutionMessageImpl _$$OutsideExecutionMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$OutsideExecutionMessageImpl(
      callerv1: json['caller'] as String?,
      callerv2: json['Caller'] as String?,
      noncev1: json['nonce'] as String?,
      noncev2: json['Nonce'] as String?,
      executeAfterv1: json['execute_after'] as String?,
      executeAfterv2: json['Execute After'] as String?,
      executeBeforev1: json['execute_before'] as String?,
      executeBeforev2: json['Execute Before'] as String?,
      callsLen: (json['calls_len'] as num?)?.toInt(),
      calls: (json['calls'] as List<dynamic>?)
          ?.map((e) => OutsideExecutionCall.fromJson(e as Map<String, dynamic>))
          .toList(),
      callsv2: (json['Calls'] as List<dynamic>?)
          ?.map((e) => OutsideExecutionCall.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OutsideExecutionMessageImplToJson(
        _$OutsideExecutionMessageImpl instance) =>
    <String, dynamic>{
      'caller': instance.callerv1,
      'Caller': instance.callerv2,
      'nonce': instance.noncev1,
      'Nonce': instance.noncev2,
      'execute_after': instance.executeAfterv1,
      'Execute After': instance.executeAfterv2,
      'execute_before': instance.executeBeforev1,
      'Execute Before': instance.executeBeforev2,
      'calls_len': instance.callsLen,
      'calls': instance.calls,
      'Calls': instance.callsv2,
    };

_$OutsideExecutionCallImpl _$$OutsideExecutionCallImplFromJson(
        Map<String, dynamic> json) =>
    _$OutsideExecutionCallImpl(
      tov1: json['to'] as String?,
      tov2: json['To'] as String?,
      selectorv1: json['selector'] as String?,
      selectorv2: json['Selector'] as String?,
      calldataLen: (json['calldata_len'] as num?)?.toInt(),
      calldatav1: (json['calldata'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      calldatav2: (json['Calldata'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$OutsideExecutionCallImplToJson(
        _$OutsideExecutionCallImpl instance) =>
    <String, dynamic>{
      'to': instance.tov1,
      'To': instance.tov2,
      'selector': instance.selectorv1,
      'Selector': instance.selectorv2,
      'calldata_len': instance.calldataLen,
      'calldata': instance.calldatav1,
      'Calldata': instance.calldatav2,
    };

_$OutsideExecutionTypedDataImpl _$$OutsideExecutionTypedDataImplFromJson(
        Map<String, dynamic> json) =>
    _$OutsideExecutionTypedDataImpl(
      types: (json['types'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => OutsideExecutionTypeDefinition.fromJson(
                    e as Map<String, dynamic>))
                .toList()),
      ),
      primaryType: json['primaryType'] as String,
      domain: OutsideExecutionDomain.fromJson(
          json['domain'] as Map<String, dynamic>),
      message: OutsideExecutionMessage.fromJson(
          json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OutsideExecutionTypedDataImplToJson(
        _$OutsideExecutionTypedDataImpl instance) =>
    <String, dynamic>{
      'types': instance.types,
      'primaryType': instance.primaryType,
      'domain': instance.domain,
      'message': instance.message,
    };
