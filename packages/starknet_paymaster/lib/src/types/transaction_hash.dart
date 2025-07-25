/// Transaction hash type for Starknet transactions
import 'package:json_annotation/json_annotation.dart';
import 'felt.dart';

/// A Starknet transaction hash.
/// Represented as a field element (hexadecimal string with '0x' prefix).
@JsonSerializable()
class TransactionHash {
  final Felt value;

  const TransactionHash(this.value);

  /// Creates a TransactionHash from a hexadecimal string
  factory TransactionHash.fromHex(String hex) {
    return TransactionHash(Felt.fromHex(hex));
  }

  /// Creates a TransactionHash from JSON
  factory TransactionHash.fromJson(String json) => TransactionHash(Felt.fromJson(json));

  /// Converts to JSON
  String toJson() => value.toJson();

  @override
  String toString() => value.toString();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is TransactionHash && value == other.value;

  @override
  int get hashCode => value.hashCode;
}
