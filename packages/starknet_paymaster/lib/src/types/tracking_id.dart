/// Tracking ID type for paymaster execution requests
import 'package:json_annotation/json_annotation.dart';

/// A unique identifier used to track an execution request of a user.
/// This identifier is returned by the paymaster after a successful call to `execute`.
/// Its purpose is to track the possibly different transaction hashes in the mempool
/// which are associated with a same user request.
@JsonSerializable()
class TrackingId {
  final String value;

  const TrackingId(this.value);

  /// Creates a TrackingId from JSON
  factory TrackingId.fromJson(String json) => TrackingId(json);

  /// Converts to JSON
  String toJson() => value;

  @override
  String toString() => value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TrackingId && value == other.value;

  @override
  int get hashCode => value.hashCode;
}
