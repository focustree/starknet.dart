enum AuthMethod {
  // none,

  // Enter pin using this for example: https://pub.dev/packages/pinput
  pin,
  // Draw pattern using this for example: https://pub.dev/packages/pattern_lock
  pattern,
  // Biometry could be done with https://pub.dev/packages/local_auth
  // However, it doesn't support Linux, MacOs nor Web
  biometricAny, // Any of biometricFace or biometricFingerprint
  biometricFace, // All biometric sensors are not equal, face id is more secure than most android devices
  biometricFingerprint,
}

/// Before each sensible operation, use this guard to authenticate the user.
/// 
/// AuthGuard might be abstract and implemented for each auth type
class AuthGuard {
  /// These variables could be an ordered list in which we try to find a compatible way to authenticate the user.
  final AuthMethod authMethod;
  final AuthMethod? fallbackMethod;

  const AuthGuard({
    required this.authMethod,
    this.fallbackMethod,
  });

  Future<bool> authenticate() async {
    if (await isSupported(authMethod)) {
      return _authenticate(authMethod);
    } else if (fallbackMethod != null && await isSupported(fallbackMethod!)) {
      return _authenticate(fallbackMethod!);
    } else {
      return false;
    }
  }

  Future<bool> isSupported(AuthMethod authMethod) async {
    // TODO Check if authMethod is supported
    return true;
  }

  Future<bool> _authenticate(AuthMethod authMethod) {
    // TODO Authenticate user based on AuthMethod
    return Future.value(true);
  }
}
