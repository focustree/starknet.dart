import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'json_rpc_api_error.dart';

part 'call.freezed.dart';
part 'call.g.dart';

@freezed
class Call with _$Call {
  const factory Call.result({
    required List<Felt> result,
  }) = CallResult;
  const factory Call.error({
    required JsonRpcApiError error,
  }) = CallError;

  factory Call.fromJson(Map<String, Object?> json) => json.containsKey('error')
      ? CallError.fromJson(json)
      : CallResult.fromJson(json);
}
