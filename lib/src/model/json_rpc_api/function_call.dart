import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'function_call.freezed.dart';
// TODO: fix generation by implementing JsonConverter for field element
part 'function_call.g.dart';

@freezed
class FunctionCall with _$FunctionCall {
  const factory FunctionCall({
    required StarknetFieldElement contractAddress,
    required StarknetFieldElement entryPointSelector,
    required List<StarknetFieldElement> calldata,
  }) = _FunctionCall;

  factory FunctionCall.fromJson(Map<String, Object?> json) =>
      _$FunctionCallFromJson(json);
}
