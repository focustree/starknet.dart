import 'package:freezed_annotation/freezed_annotation.dart';

part 'function_call.freezed.dart';
part 'function_call.g.dart';

@freezed
class FunctionCall with _$FunctionCall {
  const factory FunctionCall({
    required String contractAddress,
    required String entryPointSelector,
    required List<String> calldata,
  }) = _FunctionCall;

  factory FunctionCall.fromJson(Map<String, Object?> json) =>
      _$FunctionCallFromJson(json);
}
