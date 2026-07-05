/// Constants for the Starknet Blake2s (Felt252) hash function.
///
/// See: https://github.com/starknet-io/types-rs/blob/main/crates/starknet-types-core/src/hash/blake2s.rs
class BlakeParams {
  const BlakeParams({
    required this.fieldPrime,
    required this.smallThreshold,
    required this.bigMarker,
  });

  /// The Starknet field prime (P).
  final BigInt fieldPrime;

  /// Values below this threshold are encoded as two `u32` words.
  /// Equals `2^63`.
  final BigInt smallThreshold;

  /// MSB mask for the first `u32` in the 8-limb encoding path.
  final int bigMarker;
}

final blakeParams = BlakeParams(
  fieldPrime: BigInt.parse(
    '3618502788666131213697322783095070105623107215331596699973092056135872020481',
  ),
  smallThreshold: BigInt.one << 63,
  bigMarker: 1 << 31,
);
