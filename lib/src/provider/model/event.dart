import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required StarknetFieldElement? fromAddress,
    // start of EVENT_CONTENT
    required List<StarknetFieldElement>? keys,
    required List<StarknetFieldElement>? data,
    // end of EVENT_CONTENT
  }) = _Event;

  factory Event.fromJson(Map<String, Object?> json) => _$EventFromJson(json);
}
