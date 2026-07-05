import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

import 'event.dart';

part 'emitted_event.freezed.dart';
part 'emitted_event.g.dart';

@freezed
class EmittedEvent with _$EmittedEvent {
  const factory EmittedEvent({
    @JsonKey(name: 'from_address') required Felt fromAddress,
    required List<Felt> keys,
    required List<Felt> data,
    @JsonKey(name: 'block_hash') Felt? blockHash,
    @JsonKey(name: 'block_number') int? blockNumber,
    @JsonKey(name: 'transaction_hash') required Felt transactionHash,
    @JsonKey(name: 'transaction_index') required int transactionIndex,
    @JsonKey(name: 'event_index') required int eventIndex,
  }) = _EmittedEvent;

  factory EmittedEvent.fromJson(Map<String, dynamic> json) =>
      _$EmittedEventFromJson(json);
}

extension EmittedEventEvent on EmittedEvent {
  Event get event => Event(
        fromAddress: fromAddress,
        keys: keys,
        data: data,
      );
}
