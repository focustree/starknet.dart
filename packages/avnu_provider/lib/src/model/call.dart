import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'call.freezed.dart';
part 'call.g.dart';

@freezed
class PaymasterCall with _$PaymasterCall {
  const factory PaymasterCall({
    required String to,
    required String selector,
    required List<String> calldata,
  }) = _PaymasterCall;

  const PaymasterCall._();

  factory PaymasterCall.fromJson(Map<String, dynamic> json) =>
      _$PaymasterCallFromJson(json);

  /// Builds a call using the canonical felt hex for [entrypoint].
  factory PaymasterCall.fromEntrypoint({
    required String to,
    required String entrypoint,
    required List<String> calldata,
  }) =>
      PaymasterCall(
        to: to,
        selector: getSelectorByName(entrypoint).toHexString(),
        calldata: calldata,
      );
}
