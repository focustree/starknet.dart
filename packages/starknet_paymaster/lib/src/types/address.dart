/// Address type for Starknet contract addresses
import 'package:json_annotation/json_annotation.dart';
import 'felt.dart';

/// A Starknet contract address.
/// Represented as a field element (hexadecimal string with '0x' prefix).
@JsonSerializable()
class Address {
  final Felt value;

  const Address(this.value);

  /// Creates an Address from a hexadecimal string
  factory Address.fromHex(String hex) {
    return Address(Felt.fromHex(hex));
  }

  /// Creates an Address from JSON
  factory Address.fromJson(String json) => Address(Felt.fromJson(json));

  /// Converts to JSON
  String toJson() => value.toJson();

  @override
  String toString() => value.toString();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Address && value == other.value;

  @override
  int get hashCode => value.hashCode;
}
