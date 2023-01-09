import 'package:freezed_annotation/freezed_annotation.dart';

part 'contract_abi.freezed.dart';
part 'contract_abi.g.dart';

@freezed
class ContractAbiEntry with _$ContractAbiEntry {
  const factory ContractAbiEntry.function({
    required String type,
    required String name,
    required List<TypedParameter> inputs,
    required List<TypedParameter> outputs,
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
