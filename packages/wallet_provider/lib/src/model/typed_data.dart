import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart'; // Import Felt

part 'typed_data.freezed.dart';
part 'typed_data.g.dart';

// TODO: Define StarknetType properly (object, merkletree, enum variants)
// Using dynamic for now as placeholder
typedef StarknetType = Map<String, dynamic>;

/// Title: Typed Data
/// Description: The typed data to sign (used in wallet_signTypedData)
@freezed
class TypedData with _$TypedData {
  const factory TypedData({
    required Map<String, List<StarknetType>> types,
    required String primaryType,
    required StarknetDomain domain,
    required Map<String, dynamic> message,
  }) = _TypedData;

  factory TypedData.fromJson(Map<String, Object?> json) =>
      _$TypedDataFromJson(json);
}

/// Title: Starknet Domain
/// Description: The EIP712 domain struct used within TypedData. Must contain at least one field.
@freezed
class StarknetDomain with _$StarknetDomain {
  const factory StarknetDomain({
    // Use Felt for name and version according to common TypedData structures
    Felt? name,
    Felt? version,
    Felt? chainId, // Already using Felt/dynamic, make it Felt?
    Felt? revision, // Add revision as Felt?
  }) = _StarknetDomain;

  factory StarknetDomain.fromJson(Map<String, Object?> json) =>
      _$StarknetDomainFromJson(json);
}
