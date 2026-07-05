import 'package:freezed_annotation/freezed_annotation.dart';

import '../state_update.dart';
import 'pre_confirmed_state_update.dart';

part 'state_update_response.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class StateUpdateResponse with _$StateUpdateResponse {
  const StateUpdateResponse._();

  const factory StateUpdateResponse.confirmed(StateUpdate stateUpdate) =
      StateUpdateConfirmed;

  const factory StateUpdateResponse.preConfirmed(
    PreConfirmedStateUpdate stateUpdate,
  ) = StateUpdatePreConfirmed;

  factory StateUpdateResponse.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('block_hash')) {
      return StateUpdateResponse.confirmed(StateUpdate.fromJson(json));
    }
    return StateUpdateResponse.preConfirmed(
      PreConfirmedStateUpdate.fromJson(json),
    );
  }

  Map<String, dynamic> toJson() => map(
        confirmed: (stateUpdate) => stateUpdate.toJson(),
        preConfirmed: (stateUpdate) => stateUpdate.toJson(),
      );
}
