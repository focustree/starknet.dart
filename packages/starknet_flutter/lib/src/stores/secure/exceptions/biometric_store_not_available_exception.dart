class BiometricStoreNotAvailableException implements Exception {
  const BiometricStoreNotAvailableException();

  @override
  String toString() {
    return "Only Android, iOS and MacOS support BiometricStore";
  }
}
