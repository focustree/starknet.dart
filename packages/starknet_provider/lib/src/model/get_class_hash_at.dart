import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'json_rpc_api_error.dart';

part 'get_class_hash_at.freezed.dart';
part 'get_class_hash_at.g.dart';

@freezed
class GetClassHashAt with _$GetClassHashAt {
  const factory GetClassHashAt.result({
    required Felt result,
  }) = GetClassHashAtResult;
  const factory GetClassHashAt.error({
    required JsonRpcApiError error,
  }) = GetClassHashAtError;

  factory GetClassHashAt.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetClassHashAtError.fromJson(json)
          : GetClassHashAtResult.fromJson(json);
}
