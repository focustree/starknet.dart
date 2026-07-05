class AvnuConfig {
  String? _apiKey;

  static final AvnuConfig _instance = AvnuConfig._();

  AvnuConfig._();

  static AvnuConfig get instance => _instance;

  void setApiKey(String apiKey) {
    _apiKey = apiKey;
  }

  String? get apiKey => _apiKey;

  void clear() {
    _apiKey = null;
  }
}
