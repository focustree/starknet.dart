class FailedToDecryptException implements Exception {
  const FailedToDecryptException();

  @override
  String toString() {
    return 'Could not decrypt the private key. Please check your password.';
  }
}
