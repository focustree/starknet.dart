class NoBiometricAndNoFallbackException implements Exception {
  const NoBiometricAndNoFallbackException();

  @override
  String toString() {
    return "No biometric store available, password fallback disabled";
  }
}
