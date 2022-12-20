import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'contract_class.freezed.dart';
part 'contract_class.g.dart';

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
