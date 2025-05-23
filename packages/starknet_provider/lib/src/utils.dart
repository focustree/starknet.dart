import 'package:starknet/starknet.dart'; // for Felt

/// Converts a [maxFee] to its JSON string representation.
///
/// Returns the hexadecimal string representation of [maxFee] if not null,
/// otherwise returns an empty string to handle RPC API mismatch in pathfinder.
///
/// See: https://github.com/eqlabs/pathfinder/issues/989
String maxFeeToJson(Felt? maxFee) {
  return (maxFee != null) ? maxFee.toHexString() : "";
}
