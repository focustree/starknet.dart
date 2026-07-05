/// Removes null entries from JSON maps before sending to the paymaster API.
Map<String, dynamic> cleanJsonMap(Map<String, dynamic> json) {
  final copy = Map<String, dynamic>.from(json);
  void removeNulls(Map<String, dynamic> map) {
    map.removeWhere((_, value) => value == null);
    for (final value in map.values) {
      if (value is Map<String, dynamic>) {
        removeNulls(value);
      } else if (value is List) {
        for (final item in value) {
          if (item is Map<String, dynamic>) {
            removeNulls(item);
          }
        }
      }
    }
  }

  removeNulls(copy);
  return copy;
}
