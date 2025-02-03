class AvnuConfig {
  static BigInt? _publicKey;
  static String? _apiKey;

  /// Sets the public key used for signature verification
  static void setPublicKey(BigInt publicKey) {
    _publicKey = publicKey;
  }

  /// Gets the public key. Returns null if not set
  static BigInt? get publicKey => _publicKey;

  /// Sets the API key for AVNU service
  static void setApiKey(String apiKey) {
    _apiKey = apiKey;
  }

  /// Gets the API key. Returns null if not set
  static String? get apiKey => _apiKey;
} 