import 'package:freezed_annotation/freezed_annotation.dart';

part 'contract_abi.freezed.dart';
part 'contract_abi.g.dart';

@freezed
class SierraContractAbiEntry with _$SierraContractAbiEntry {
  const factory SierraContractAbiEntry.function({
    required String type,
    required String name,
    required List<InputParameter> inputs,
    required List<OutputParameter> outputs,
    @JsonKey(includeIfNull: false) String? stateMutability,
  }) = SierraFunctionAbiEntry;

  const factory SierraContractAbiEntry.event({
    required String type,
    required String name,
    // TODO: switch to enum?
    required String kind,
  }) = SierraEventAbiEntry;

  // enum is a reserved keyword
  const factory SierraContractAbiEntry.enumeration({
    required String type,
    required String name,
    required List<VariantParameter> variants,
  }) = SierraEnumAbiEntry;

  const factory SierraContractAbiEntry.struct({
    required String type,
    required String name,
    required List<MemberParameter> members,
  }) = SierraStructAbiEntry;

  const factory SierraContractAbiEntry.impl({
    required String type,
    required String name,
    required String interfaceName,
  }) = SierraImplAbiEntry;

  const factory SierraContractAbiEntry.interface({
    required String type,
    required String name,
  }) = SierraInterfaceAbiEntry;

  const factory SierraContractAbiEntry.constructor({
    required String type,
    required String name,
    required List<InputParameter> inputs,
  }) = SierraConstructorAbiEntry;

  factory SierraContractAbiEntry.fromJson(Map<String, Object?> json) => json[
              'type'] ==
          'event'
      ? SierraEventAbiEntry.fromJson(json)
      : json['type'] == 'struct'
          ? SierraStructAbiEntry.fromJson(json)
          : json['type'] == 'enum'
              ? SierraEnumAbiEntry.fromJson(json)
              : json['type'] == 'function'
                  ? SierraFunctionAbiEntry.fromJson(json)
                  : json['type'] == 'impl'
                      ? SierraImplAbiEntry.fromJson(json)
                      : json['type'] == 'interface'
                          ? SierraInterfaceAbiEntry.fromJson(json)
                          : json['type'] == 'constructor'
                              ? SierraConstructorAbiEntry.fromJson(json)
                              : throw Exception(
                                  "Unsupported entry type: ${json['type']}");
}

@freezed
class InputParameter with _$InputParameter {
  const factory InputParameter({
    required String name,
    required String type,
  }) = _InputParameter;

  factory InputParameter.fromJson(Map<String, Object?> json) =>
      _$InputParameterFromJson(json);
}

@freezed
class OutputParameter with _$OutputParameter {
  const factory OutputParameter({
    required String type,
  }) = _OutputParameter;

  factory OutputParameter.fromJson(Map<String, Object?> json) =>
      _$OutputParameterFromJson(json);
}

@freezed
class MemberParameter with _$MemberParameter {
  const factory MemberParameter({
    required String name,
    required String type,
  }) = _MemberParameter;

  factory MemberParameter.fromJson(Map<String, Object?> json) =>
      _$MemberParameterFromJson(json);
}

@freezed
class VariantParameter with _$VariantParameter {
  const factory VariantParameter({
    required String name,
    required String type,
  }) = _VariantParameter;

  factory VariantParameter.fromJson(Map<String, Object?> json) =>
      _$VariantParameterFromJson(json);
}

@freezed
class SierraEventAbi with _$SierraEventAbi {
  const factory SierraEventAbi({required SierraEventAbiInstance inner}) =
      _SierraEventAbi;

  factory SierraEventAbi.fromJson(Map<String, Object?> json) =>
      _$SierraEventAbiFromJson(json);
}

abstract class SierraEventAbiInstance {
  factory SierraEventAbiInstance.fromJson(Map<String, Object?> json) =>
      json["kind"] == "enum"
          ? SierraEventAbiEnum.fromJson(json)
          : SierraEventAbiStruct.fromJson(json);

  Map<String, dynamic> toJson();
}

@freezed
class SierraEventAbiEnum
    with _$SierraEventAbiEnum
    implements SierraEventAbiInstance {
  const factory SierraEventAbiEnum({
    required String type,
    required String name,
    required String kind,
    required List<SierraEventAbiEnumVariant> variants,
  }) = _SierraEventAbiEnum;

  factory SierraEventAbiEnum.fromJson(Map<String, Object?> json) =>
      _$SierraEventAbiEnumFromJson(json);
}

@freezed
class SierraEventAbiEnumVariant with _$SierraEventAbiEnumVariant {
  const factory SierraEventAbiEnumVariant({
    required String name,
    required String type,
    // TODO: switch to enum?
    required String kind,
  }) = _SierraEventAbiEnumVariant;

  factory SierraEventAbiEnumVariant.fromJson(Map<String, Object?> json) =>
      _$SierraEventAbiEnumVariantFromJson(json);
}

@freezed
class SierraEventAbiStruct
    with _$SierraEventAbiStruct
    implements SierraEventAbiInstance {
  const factory SierraEventAbiStruct({
    required String type,
    required String name,
    required String kind,
    required List<SierraEventAbiStructMember> members,
  }) = _SierraEventAbiStruct;

  factory SierraEventAbiStruct.fromJson(Map<String, Object?> json) =>
      _$SierraEventAbiStructFromJson(json);
}

@freezed
class SierraEventAbiStructMember with _$SierraEventAbiStructMember {
  const factory SierraEventAbiStructMember({
    required String name,
    required String type,
    // TODO: switch to enum ?
    required String kind,
  }) = _SierraEventAbiStructMember;

  factory SierraEventAbiStructMember.fromJson(Map<String, Object?> json) =>
      _$SierraEventAbiStructMemberFromJson(json);
}

@freezed
class DeprecatedContractAbiEntry with _$DeprecatedContractAbiEntry {
  const factory DeprecatedContractAbiEntry.function({
    required String type,
    required String name,
    required List<TypedParameter> inputs,
    required List<TypedParameter> outputs,
    @JsonKey(name: 'stateMutability', includeIfNull: false)
    String? stateMutability,
  }) = DeprecatedFunctionAbiEntry;

  const factory DeprecatedContractAbiEntry.event({
    required String type,
    required String name,
    required List<TypedParameter> keys,
    required List<TypedParameter> data,
  }) = DeprecatedEventAbiEntry;

  const factory DeprecatedContractAbiEntry.struct({
    required String type,
    required String name,
    required int size,
    required List<StructMember> members,
  }) = DeprecatedStructAbiEntry;

  const factory DeprecatedContractAbiEntry.constructor({
    required String type,
    required String name,
    required List<TypedParameter> inputs,
    required List<TypedParameter> outputs,
  }) = DeprecatedConstructorAbiEntry;

  factory DeprecatedContractAbiEntry.fromJson(Map<String, Object?> json) =>
      json['type'] == 'constructor'
          ? DeprecatedConstructorAbiEntry.fromJson(json)
          : json['type'] == 'struct'
              ? DeprecatedStructAbiEntry.fromJson(json)
              : json['type'] == 'event'
                  ? DeprecatedEventAbiEntry.fromJson(json)
                  : DeprecatedFunctionAbiEntry.fromJson(json);
}

@freezed
class TypedParameter with _$TypedParameter {
  const factory TypedParameter({
    required String name,
    required String type,
  }) = _TypedParameter;

  factory TypedParameter.fromJson(Map<String, Object?> json) =>
      _$TypedParameterFromJson(json);
}

@freezed
class StructMember with _$StructMember {
  const factory StructMember({
    required String name,
    required String type,
    required int offset,
  }) = _StructMember;

  factory StructMember.fromJson(Map<String, Object?> json) =>
      _$StructMemberFromJson(json);
}
