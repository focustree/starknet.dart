import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/src/provider/model/state_update.dart';
import 'package:starknet/starknet.dart';

part 'get_state_update.freezed.dart';
part 'get_state_update.g.dart';

@freezed
class GetStateUpdate with _$GetStateUpdate {
  const factory GetStateUpdate.result({
    required StateUpdate result,
  }) = GetStateUpdateResult;
  const factory GetStateUpdate.error({
    required JsonRpcApiError error,
  }) = GetStateUpdateError;

  factory GetStateUpdate.fromJson(Map<String, Object?> json) =>
      json.containsKey('error')
          ? GetStateUpdateError.fromJson(json)
          : GetStateUpdateResult.fromJson(json);
}
