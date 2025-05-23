import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'invoke_call.freezed.dart';
part 'invoke_call.g.dart';

/// Title: Invoke transaction
/// Description: initiates a transaction from a given account
@freezed
class InvokeCall with _$InvokeCall {
  const factory InvokeCall({
    @JsonKey(name: 'contract_address') required Felt contractAddress,
    @JsonKey(name: 'entry_point') required String entryPoint,
    List<Felt>?
        calldata, // TODO: Marked optional in spec, but usually needed? Defaulting to empty list if missing.
  }) = _InvokeCall;

  factory InvokeCall.fromJson(Map<String, Object?> json) =>
      _$InvokeCallFromJson(json);
}
