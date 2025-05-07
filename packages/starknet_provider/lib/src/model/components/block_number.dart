import 'package:freezed_annotation/freezed_annotation.dart';

import '../json_rpc_api_error.dart';

part 'block_number.freezed.dart';
part 'block_number.g.dart';

@freezed
class BlockNumber with _$BlockNumber {
  const factory BlockNumber.result({
    required int result,
  }) = BlockNumberResult;
  const factory BlockNumber.error({
    required JsonRpcApiError error,
  }) = BlockNumberError;

  factory BlockNumber.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? BlockNumberError.fromJson(json)
          : BlockNumberResult.fromJson(json);
}
