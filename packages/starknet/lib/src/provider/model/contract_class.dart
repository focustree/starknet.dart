import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'contract_class.freezed.dart';
part 'contract_class.g.dart';

@freezed
class ContractClass with _$ContractClass {
  const factory ContractClass({
    required List<Felt> sierraProgram,
    required String contractClassVersion,
    required EntryPointsByType entryPointsByType,
    String? abi,
  }) = _ContractClass;

  factory ContractClass.fromJson(Map<String, Object?> json) =>
      _$ContractClassFromJson(json);
}

@freezed
class DeprecatedContractClass with _$DeprecatedContractClass {
  const factory DeprecatedContractClass({
    required String program,
    required DeprecatedCairoEntryPointsByType entryPointsByType,
    List<ContractAbiEntry>? abi,
  }) = _DeprecatedContractClass;

  factory DeprecatedContractClass.fromJson(Map<String, Object?> json) =>
      _$DeprecatedContractClassFromJson(json);
}
