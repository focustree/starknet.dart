abstract class SecureStoreOptions {
  const SecureStoreOptions();
}

class AndroidSecureStoreOptions extends SecureStoreOptions {
  /// The duration in seconds for which the authentication is valid.
  ///
  /// If set to -1 the authentication will only be valid for the next store
  /// access. (default)
  final int authenticationValidityDurationSeconds;

  /// When set to true, you can't use PIN/pattern/password on Android to get the
  /// file. On Android < 30 this will always be ignored. (always true)
  /// https://github.com/authpass/biometric_storage/issues/12#issuecomment-900358154
  ///
  /// It **must** be true if authenticationValidityDurationSeconds is -1.
  /// https://github.com/authpass/biometric_storage/issues/12#issuecomment-902508609
  final bool biometricsOnly;

  /// Whether an authentication is required. if this is false NO BIOMETRIC CHECK
  /// WILL BE PERFORMED! and the value will simply be save encrypted. (default:
  /// true)
  final bool authenticationRequired;

  const AndroidSecureStoreOptions({
    this.authenticationValidityDurationSeconds = -1,
    this.biometricsOnly = true,
    this.authenticationRequired = true,
  });
}
