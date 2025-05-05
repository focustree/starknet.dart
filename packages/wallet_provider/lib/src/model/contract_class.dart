import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'contract_class.freezed.dart';
part 'contract_class.g.dart';

abstract class IContractClass {
  factory IContractClass.fromJson(Map<String, Object?> json) =>
      json.containsKey('sierra_program')
          ? ContractClass.fromJson(json)
          : DeprecatedContractClass.fromJson(json);
  Map<String, Object?> toJson();
}

/// Title: Contract class
/// Description: The definition of a Starknet contract class (Sierra).
@freezed
class ContractClass with _$ContractClass {
  const factory ContractClass({
    /// The list of Sierra instructions of which the program consists.
    @JsonKey(name: 'sierra_program') required List<Felt> sierraProgram,

    /// The version of the contract class object.
    @JsonKey(name: 'contract_class_version')
    required String contractClassVersion,

    /// The entry points of the contract class, categorized by type.
    @JsonKey(name: 'entry_points_by_type')
    required EntryPointsByType entryPointsByType,

    /// The class ABI, as supplied by the user declaring the class (optional in schema, but often present).
    String? abi,
  }) = _ContractClass;

  factory ContractClass.fromJson(Map<String, Object?> json) =>
      _$ContractClassFromJson(json);
}

@freezed
class SierraContractClass with _$SierraContractClass implements IContractClass {
  const factory SierraContractClass({
    required List<Felt> sierraProgram,
    required String contractClassVersion,
    required EntryPointsByType entryPointsByType,
    String? abi,
  }) = _SierraContractClass;

  factory SierraContractClass.fromJson(Map<String, Object?> json) =>
      _$SierraContractClassFromJson(json);
}

@freezed
class DeprecatedContractClass
    with _$DeprecatedContractClass
    implements IContractClass {
  const factory DeprecatedContractClass({
    required String program,
    required DeprecatedCairoEntryPointsByType entryPointsByType,
    List<DeprecatedContractAbiEntry>? abi,
  }) = _DeprecatedContractClass;

  factory DeprecatedContractClass.fromJson(Map<String, Object?> json) =>
      _$DeprecatedContractClassFromJson(json);
}
