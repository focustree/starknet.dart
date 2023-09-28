import 'package:pigeon/pigeon.dart';

class AndroidPromptInfos {
  final String title;
  final String? subtitle;
  final String? description;
  final String cancelLabel;
  final bool confirmationRequired;

  const AndroidPromptInfos({
    this.title = "Authentication required",
    this.subtitle,
    this.description,
    this.cancelLabel = "CANCEL",
    this.confirmationRequired = true,
  });
}

/// Android-specific options for biometric authentication.
class AndroidOptions {
  /// Details of the prompt to show to the user.
  final AndroidPromptInfos? promptInfo;

  /// The duration in seconds for which the authentication is valid. If the
  /// user sets it to -1 (default), user must authenticate each time they want
  /// to get or set a secret.
  final int authenticationValidityDurationSeconds;

  /// Whether to use the StrongBox hardware-backed keystore.
  /// This feature seems to cause [crashes](https://github.com/authpass/biometric_storage/issues/76),
  /// enable with caution.
  final bool enableStrongBox;

  AndroidOptions({
    this.promptInfo = const AndroidPromptInfos(),
    this.authenticationValidityDurationSeconds = -1,
    this.enableStrongBox = false,
  });
}

/// Platform-specific options for biometric authentication.
class BiometricOptions {
  /// Android-specific options.
  final AndroidOptions? androidOptions;

  // TODO Add iOS/MacOS/Darwin options

  const BiometricOptions({this.androidOptions});
}

@HostApi()
abstract class SecureStoreBridge {
  @async
  void storeSecret(
    String key,
    Uint8List privateKey,
    BiometricOptions? biometricOptions,
  );

  @async
  void removeSecret(String key);

  @async
  Uint8List? getSecret(
    String key,
    BiometricOptions? biometricOptions,
  );

  bool isBiometryAvailable();
}
