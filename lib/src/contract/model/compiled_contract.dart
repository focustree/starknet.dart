import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'compiled_contract.freezed.dart';
part 'compiled_contract.g.dart';

@freezed
class CompiledContract with _$CompiledContract {
  const factory CompiledContract({
    required EntryPointsByType entryPointsByType,
    List<ContractAbiEntry>? abi,
  }) = _CompiledContract;

  factory CompiledContract.fromJson(Map<String, Object?> json) =>
      _$CompiledContractFromJson(json);
}
