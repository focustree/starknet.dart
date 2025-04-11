import 'types/index.dart';

List<Felt> computeCalldata(dynamic data) {
  return switch (data) {
    String() => _handleString(data),
    int() => [Felt.fromInt(data)],
    BigInt() => [Felt(data)],
    Uint256() => [data.high, data.low],
    bool() => data ? [Felt.one] : [Felt.zero],
    Enum() => [Felt.fromInt(data.index)],
    List() => data.isEmpty ? [Felt.zero] : _expandIterable(data),
    Set() => data.isEmpty ? [Felt.zero] : _expandIterable(data),
    Felt() => [data],
    Map() => _expandIterable(data.values),
    _ => _expandIterable(data.toJson().values as Iterable<dynamic>),
  };
}

List<Felt> _handleString(String data) {
  if (data.startsWith('0x')) {
    return [Felt.fromHexString(data)];
  } else if (int.tryParse(data) != null) {
    return [Felt.fromIntString(data)];
  } else {
    return [Felt.fromString(data)];
  }
}

List<Felt> _expandIterable(Iterable<dynamic> data) {
  return data.map(computeCalldata).expand((element) => element).toList();
}
