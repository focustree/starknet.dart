import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'json_rpc_api_error.dart';

part 'get_storage.freezed.dart';
part 'get_storage.g.dart';

@freezed
class GetStorage with _$GetStorage {
  const factory GetStorage.result({
    required Felt result,
  }) = GetStorageResult;
  const factory GetStorage.error({
    required JsonRpcApiError error,
  }) = GetStorageError;

  factory GetStorage.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetStorageError.fromJson(json)
          : GetStorageResult.fromJson(json);
}
