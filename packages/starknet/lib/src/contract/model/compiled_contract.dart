import 'dart:convert';
import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'compiled_contract.freezed.dart';
part 'compiled_contract.g.dart';

@freezed
class CompiledContract with _$CompiledContract {
  const CompiledContract._(); // To be able to define custome compress() method

  const factory CompiledContract({
    required Map<String, Object?> program,
    required EntryPointsByType entryPointsByType,
    List<ContractAbiEntry>? abi,
  }) = _CompiledContract;

  factory CompiledContract.fromJson(Map<String, Object?> json) =>
      _$CompiledContractFromJson(json);

  ContractClass compress() {
    return ContractClass(
      program: compressProgram(this.program),
      entryPointsByType: entryPointsByType,
      abi: abi,
    );
  }
}

String compressProgram(Map<String, Object?> program) {
  return base64.encode(gzip.encode(utf8.encode(jsonEncode(program))));
}
