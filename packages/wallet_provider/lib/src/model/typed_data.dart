import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starknet/starknet.dart'; // Import Felt

part 'typed_data.freezed.dart';
part 'typed_data.g.dart';

/// Represents a single field type definition within a Starknet struct type.
/// Corresponds to { "name": "...", "type": "..." } in the EIP-712 specification.
@freezed
class StarknetTypeDescriptor with _$StarknetTypeDescriptor {
  const factory StarknetTypeDescriptor({
    required String name,
    required String type, // e.g., "felt", "string", "MyStruct", "MyStruct*", "felt[]"
  }) = _StarknetTypeDescriptor;

  factory StarknetTypeDescriptor.fromJson(Map<String, Object?> json) =>
      _$StarknetTypeDescriptorFromJson(json);
}

/// Title: Typed Data
/// Description: The typed data structure to sign (used in wallet_signTypedData),
/// following the EIP-712 standard adapted for Starknet (SNIP-12).
@freezed
class TypedData with _$TypedData {
  const factory TypedData({
    /// Defines the custom types used in the message. Maps struct names to their field descriptors.
    /// Example: { "Mail": [ { "name": "from", "type": "felt" }, ... ], "Person": [...] }
    required Map<String, List<StarknetTypeDescriptor>> types,
    /// The primary struct type to hash and sign (e.g., "Mail"). Must exist as a key in `types`.
    required String primaryType,
    /// Domain separator parameters to ensure signature uniqueness across different applications/chains.
    required StarknetDomain domain,
    /// The actual message object matching the structure of `primaryType`.
    /// Values should correspond to the types defined in `types`.
    required Map<String, dynamic> message,
  }) = _TypedData;

  factory TypedData.fromJson(Map<String, Object?> json) =>
      _$TypedDataFromJson(json);
}

/// Title: Starknet Domain
/// Description: The EIP-712 domain struct adapted for Starknet (SNIP-12), used within TypedData.
/// Must contain at least one field.
@freezed
class StarknetDomain with _$StarknetDomain {
  @Assert(
      'name != null || version != null || chainId != null || revision != null',
      'StarknetDomain must contain at least one non-null field')
  const factory StarknetDomain({
    /// User-readable name of the signing domain (e.g., DApp name).
    Felt? name,
    /// Version of the signing domain.
    Felt? version,
    /// Chain ID (e.g., "SN_MAIN", "SN_GOERLI"). Use Felt for Starknet representation.
    Felt? chainId,
    /// Revision of the SNIP-12 standard being used (e.g., 1).
    Felt? revision, // SNIP-12 specific field
  }) = _StarknetDomain;

  factory StarknetDomain.fromJson(Map<String, Object?> json) =>
      _$StarknetDomainFromJson(json);
}
