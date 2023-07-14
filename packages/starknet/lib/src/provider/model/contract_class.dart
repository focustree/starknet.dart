import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'contract_class.freezed.dart';
part 'contract_class.g.dart';

abstract class IContractClass {
  factory IContractClass.fromJson(Map<String, Object?> json) =>
      json.containsKey('sierra_program')
          ? SierraContractClass.fromJson(json)
          : DeprecatedContractClass.fromJson(json);
  Map<String, Object?> toJson();
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
