/// Typed data models for SNIP-29 API - leveraging existing SNIP-12 implementation
import 'package:json_annotation/json_annotation.dart';
import 'package:starknet/starknet.dart'; // Import existing SNIP-12 TypedData
import '../types/types.dart';

part 'typed_data.g.dart';

// Note: Using existing SNIP-12 TypedData implementation from starknet package
// instead of duplicating functionality

/// Executable transaction with typed data and signature
/// Uses existing SNIP-12 TypedData implementation from starknet package
@JsonSerializable()
class PaymasterExecutableTransaction {
  @JsonKey(name: 'typed_data')
  final TypedData typedData; // Using SNIP-12 TypedData from starknet package
  
  final List<Felt> signature;

  const PaymasterExecutableTransaction({
    required this.typedData,
    required this.signature,
  });

  factory PaymasterExecutableTransaction.fromJson(Map<String, dynamic> json) =>
      _$PaymasterExecutableTransactionFromJson(json);

  Map<String, dynamic> toJson() => _$PaymasterExecutableTransactionToJson(this);
}
