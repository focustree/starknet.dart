import 'package:starknet/starknet.dart';

List<Felt> computeCalldata(dynamic data) {
  if (data is String) {
    if (data.startsWith('0x')) {
      return [Felt.fromHexString(data)];
    } else if (int.tryParse(data) != null) {
      return [Felt.fromIntString(data)];
    } else {
      return [Felt.fromString(data)];
    }
  } else if (data is int) {
    return [Felt.fromInt(data)];
  } else if (data is BigInt) {
    return [Felt(data)];
  } else if (data is Uint256) {
    return [data.high, data.low];
  } else if (data is bool) {
    return data ? [Felt.fromInt(1)] : [Felt.fromInt(0)];
  } else if (data is Enum) {
    return [Felt.fromInt(data.index)];
  } else if (data is List) {
    if (data.isEmpty) {
      return [Felt.fromInt(0)];
    }
    return data.map(computeCalldata).expand((element) => element).toList();
  } else if (data is Set) {
    return data.map(computeCalldata).expand((element) => element).toList();
  } else if (data is Felt) {
    return [data];
  } else if (data is Map) {
    return data.values
        .map(computeCalldata)
        .expand((element) => element)
        .toList();
  } else {
    return (data.toJson().values as Iterable<dynamic>)
        .map((element) {
          final calldata = computeCalldata(element);
          return calldata;
        })
        .expand((element) => element)
        .toList();
  }
}
