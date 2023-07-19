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
    required List<InputParameter> inputs,
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

  factory SierraContractAbiEntry.fromJson(Map<String, Object?> json) =>
      json['type'] == 'event'
          ? SierraEventAbiEntry.fromJson(json)
          : json['type'] == 'struct'
              ? SierraStructAbiEntry.fromJson(json)
              : json['type'] == 'enum'
                  ? SierraEnumAbiEntry.fromJson(json)
                  : SierraFunctionAbiEntry.fromJson(json);
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
class ContractAbiEntry with _$ContractAbiEntry {
  const factory ContractAbiEntry.function({
    required String type,
    required String name,
    required List<TypedParameter> inputs,
    required List<TypedParameter> outputs,
    @JsonKey(name: 'stateMutability', includeIfNull: false)
    String? stateMutability,
  }) = FunctionAbiEntry;

  const factory ContractAbiEntry.event({
    required String type,
    required String name,
    required List<TypedParameter> keys,
    required List<TypedParameter> data,
  }) = EventAbiEntry;

  const factory ContractAbiEntry.struct({
    required String type,
    required String name,
    required int size,
    required List<StructMember> members,
  }) = StructAbiEntry;

  const factory ContractAbiEntry.constructor({
    required String type,
    required String name,
    required List<TypedParameter> inputs,
    required List<TypedParameter> outputs,
  }) = ConstructorAbiEntry;

  factory ContractAbiEntry.fromJson(Map<String, Object?> json) =>
      json['type'] == 'constructor'
          ? ConstructorAbiEntry.fromJson(json)
          : json['type'] == 'struct'
              ? StructAbiEntry.fromJson(json)
              : json['type'] == 'event'
                  ? EventAbiEntry.fromJson(json)
                  : FunctionAbiEntry.fromJson(json);
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
