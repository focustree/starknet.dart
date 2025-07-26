/// Typed data models for SNIP-29 API - leveraging existing SNIP-12 implementation
import 'package:json_annotation/json_annotation.dart';
import '../types/types.dart';

part 'typed_data.g.dart';

// Note: Using core types from starknet_provider to avoid circular dependency
// TypedData functionality will be implemented directly for SNIP-29 compatibility

/// Simple TypedData structure for SNIP-29 compatibility
@JsonSerializable()
class TypedData {
  final Map<String, dynamic> types;

  @JsonKey(name: 'primary_type')
  final String primaryType;

  final Map<String, dynamic> domain;
  final Map<String, dynamic> message;

  const TypedData({
    required this.types,
    required this.primaryType,
    required this.domain,
    required this.message,
  });

  factory TypedData.fromJson(Map<String, dynamic> json) =>
      _$TypedDataFromJson(json);

  Map<String, dynamic> toJson() => _$TypedDataToJson(this);
}

/// Executable transaction with typed data and signature
@JsonSerializable()
class PaymasterExecutableTransaction {
  @JsonKey(name: 'typed_data')
  final TypedData typedData;

  final List<Felt> signature;

  const PaymasterExecutableTransaction({
    required this.typedData,
    required this.signature,
  });

  factory PaymasterExecutableTransaction.fromJson(Map<String, dynamic> json) =>
      _$PaymasterExecutableTransactionFromJson(json);

  Map<String, dynamic> toJson() => _$PaymasterExecutableTransactionToJson(this);
}
