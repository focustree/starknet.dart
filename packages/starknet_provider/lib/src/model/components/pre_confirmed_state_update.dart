import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import '../state_update.dart';

part 'pre_confirmed_state_update.freezed.dart';
part 'pre_confirmed_state_update.g.dart';

@freezed
class PreConfirmedStateUpdate with _$PreConfirmedStateUpdate {
  const factory PreConfirmedStateUpdate({
    @JsonKey(name: 'old_root') Felt? oldRoot,
    @JsonKey(name: 'state_diff') required StateDiff stateDiff,
  }) = _PreConfirmedStateUpdate;

  factory PreConfirmedStateUpdate.fromJson(Map<String, dynamic> json) =>
      _$PreConfirmedStateUpdateFromJson(json);
}
