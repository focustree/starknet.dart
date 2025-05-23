import 'package:freezed_annotation/freezed_annotation.dart';

import 'json_rpc_api_error.dart';
import 'sync_status.dart';

part 'syncing.freezed.dart';
part 'syncing.g.dart';

@freezed
class Syncing with _$Syncing {
  const factory Syncing.synchronized({
    required SyncStatus result,
  }) = Synchronized;
  const factory Syncing.notSynchronized({
    required bool result,
  }) = NotSynchronized;
  const factory Syncing.error({
    required JsonRpcApiError error,
  }) = SyncingError;

  factory Syncing.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? SyncingError.fromJson(json)
          : json['result'] is bool
              ? NotSynchronized.fromJson(json)
              : Synchronized.fromJson(json);
}
