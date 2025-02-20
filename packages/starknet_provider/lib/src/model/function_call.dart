// TODO: should be moved to "core" package
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'function_call.freezed.dart';
part 'function_call.g.dart';

@freezed
class FunctionCall with _$FunctionCall {
  const factory FunctionCall({
    required Felt contractAddress,
    required Felt entryPointSelector,
    required List<Felt> calldata,
  }) = _FunctionCall;

  factory FunctionCall.fromJson(Map<String, Object?> json) =>
      _$FunctionCallFromJson(json);
}
