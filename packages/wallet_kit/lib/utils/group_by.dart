Map<K, List<T>> groupBy<T, K>(Iterable<T> values, K Function(T) keyFunc) {
  var map = <K, List<T>>{};
  for (var value in values) {
    var key = keyFunc(value);
    map[key] = [...(map[key] ?? []), value];
  }
  return map;
}
