class AvnuConfig {
  BigInt? _publicKey;
  String? _apiKey;

  static final AvnuConfig _instance = AvnuConfig._();

  AvnuConfig._();

  // Returns the singleton instance of [AvnuConfig].
  static AvnuConfig get instance => _instance;

  // Sets the public key used for signature verification
  void setPublicKey(BigInt publicKey) {
    if (publicKey <= BigInt.zero) {
      throw ArgumentError('Public key must be greater than 0');
    }
    _publicKey = publicKey;
  }

  // Gets the public key. Returns null if not set
  BigInt? get publicKey => _publicKey;

  // Sets the API key for AVNU service
  void setApiKey(String apiKey) {
    // API Key can be empty
    _apiKey = apiKey;
  }

  // Gets the API key. Returns null if not set
  String? get apiKey => _apiKey;

  // Clears all configuration values.
  // Useful for testing and cleanup.
  void clear() {
    _publicKey = null;
    _apiKey = null;
  }
}
