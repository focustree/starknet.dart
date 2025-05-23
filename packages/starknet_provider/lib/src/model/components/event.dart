import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart'; // for Felt

part 'event.freezed.dart';
part 'event.g.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required Felt? fromAddress,
    // start of EVENT_CONTENT
    required List<Felt>? keys,
    required List<Felt>? data,
    // end of EVENT_CONTENT
  }) = _Event;

  factory Event.fromJson(Map<String, Object?> json) => _$EventFromJson(json);
}
