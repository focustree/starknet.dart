import 'package:freezed_annotation/freezed_annotation.dart';
import 'event.dart';

part 'ordered_event.freezed.dart';
part 'ordered_event.g.dart';

@freezed
class OrderedEvent with _$OrderedEvent {
  const factory OrderedEvent({
    required int order,
    required Event event,
  }) = _OrderedEvent;

  factory OrderedEvent.fromJson(Map<String, dynamic> json) =>
      _$OrderedEventFromJson(json);
}
