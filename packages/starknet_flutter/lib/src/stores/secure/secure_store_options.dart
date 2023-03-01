abstract class SecureStoreOptions {
  const SecureStoreOptions();
}

class AndroidSecureStoreOptions extends SecureStoreOptions {
  /// The duration in seconds for which the authentication is valid.
  ///
  /// If set to -1 the authentication will only be valid for the next store
  /// access. (default)
  final int authenticationValidityDurationSeconds;

  const AndroidSecureStoreOptions({
    this.authenticationValidityDurationSeconds = -1,
  });
}
