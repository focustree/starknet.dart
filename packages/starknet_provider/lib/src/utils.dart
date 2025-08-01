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

int l1GasFromJson(dynamic value) {
  if (value is int) return value;
  if (value is Map<String, dynamic> && value.containsKey('l1_gas')) {
    return value['l1_gas'] as int? ?? 0;
  }
  return 0;
}

int l2GasFromJson(dynamic value) {
  if (value is int) return value;
  if (value is Map<String, dynamic> && value.containsKey('l2_gas')) {
    return value['l2_gas'] as int? ?? 0;
  }
  return 0;
}

int l1DataGasFromJson(dynamic value) {
  if (value is int) return value;
  if (value is Map<String, dynamic> && value.containsKey('l1_data_gas')) {
    return value['l1_data_gas'] as int? ?? 0;
  }
  return 0;
}
