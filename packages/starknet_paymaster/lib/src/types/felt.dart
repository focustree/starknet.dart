/// Felt type for Starknet field elements
import 'package:json_annotation/json_annotation.dart';

/// A field element in the Starknet field.
/// Represented as a hexadecimal string with '0x' prefix.
@JsonSerializable()
class Felt {
  final String value;

  const Felt(this.value);

  /// Creates a Felt from a hexadecimal string
  factory Felt.fromHex(String hex) {
    if (!hex.startsWith('0x')) {
      hex = '0x$hex';
    }
    return Felt(hex);
  }

  /// Creates a Felt from an integer
  factory Felt.fromInt(int value) {
    return Felt('0x${value.toRadixString(16)}');
  }

  /// Creates a Felt from JSON
  factory Felt.fromJson(String json) => Felt(json);

  /// Converts to JSON
  String toJson() => value;

  @override
  String toString() => value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Felt && value == other.value;

  @override
  int get hashCode => value.hashCode;
}
