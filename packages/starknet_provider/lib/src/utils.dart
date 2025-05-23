import 'package:starknet/starknet.dart';

// FIXME: 2023-03-29: RPC API mismatch in pathfinder:
// https://github.com/eqlabs/pathfinder/issues/989
String maxFeeToJson(Felt? maxFee) {
  return (maxFee != null) ? maxFee.toHexString() : "";
}
