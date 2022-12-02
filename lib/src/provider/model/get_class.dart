import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'get_class.freezed.dart';
part 'get_class.g.dart';

@freezed
class EntryPoint with _$EntryPoint {
  const factory EntryPoint({
    required String offset,
    required Felt selector,
  }) = _EntryPoint;

  factory EntryPoint.fromJson(Map<String, Object?> json) =>
      _$EntryPointFromJson(json);
}

@freezed
class EntryPointsByType with _$EntryPointsByType {
  const factory EntryPointsByType({
    @JsonKey(name: 'CONSTRUCTOR') required List<EntryPoint> constructor,
    @JsonKey(name: 'EXTERNAL') required List<EntryPoint> external,
    @JsonKey(name: 'L1_HANDLER') required List<EntryPoint> l1Handler,
  }) = _EntryPointsByType;

  factory EntryPointsByType.fromJson(Map<String, Object?> json) =>
      _$EntryPointsByTypeFromJson(json);
}

@freezed
class ContractClass with _$ContractClass {
  const factory ContractClass({
    required String program,
    required EntryPointsByType entryPointsByType,
    List<ContractAbiEntry>? abi,
  }) = _ContractClass;

  factory ContractClass.fromJson(Map<String, Object?> json) =>
      _$ContractClassFromJson(json);
}

@freezed
class GetClass with _$GetClass {
  const factory GetClass.result({
    required ContractClass result,
  }) = GetClassResult;
  const factory GetClass.error({
    required JsonRpcApiError error,
  }) = GetClassError;

  factory GetClass.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetClassError.fromJson(json)
          : GetClassResult.fromJson(json);
}

@freezed
class ContractAbiEntry with _$ContractAbiEntry {
  const factory ContractAbiEntry.functionAbiEntry({
    required String type,
    required String name,
    required List<TypedParameter> inputs,
    required List<TypedParameter> outputs,
  }) = FunctionAbiEntry;

  const factory ContractAbiEntry.eventAbiEntry({
    required String type,
    required String name,
    required List<TypedParameter> keys,
    required List<TypedParameter> data,
  }) = EventAbiEntry;

  const factory ContractAbiEntry.structAbiEntry({
    required String type,
    required String name,
    required int size,
    required List<StructMember> members,
  }) = StructAbiEntry;

  factory ContractAbiEntry.fromJson(Map<String, Object?> json) =>
      json['type'] == 'struct'
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
