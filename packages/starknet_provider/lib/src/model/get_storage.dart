import 'package:freezed_annotation/freezed_annotation.dart';

import 'components/storage_at_value.dart';
import 'json_rpc_api_error.dart';

part 'get_storage.freezed.dart';
part 'get_storage.g.dart';

StorageAtValue _storageAtValueFromJson(dynamic json) =>
    StorageAtValue.fromJson(json);

dynamic _storageAtValueToJson(StorageAtValue value) => value.toJson();

@freezed
class GetStorage with _$GetStorage {
  const factory GetStorage.result({
    @JsonKey(fromJson: _storageAtValueFromJson, toJson: _storageAtValueToJson)
    required StorageAtValue result,
  }) = GetStorageResult;
  const factory GetStorage.error({
    required JsonRpcApiError error,
  }) = GetStorageError;

  factory GetStorage.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetStorageError.fromJson(json)
          : GetStorageResult.fromJson(json);
}
