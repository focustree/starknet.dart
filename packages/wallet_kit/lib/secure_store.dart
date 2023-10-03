import 'package:secure_store/secure_store.dart';

Future<SecureStore> getAvailableSecureStore({
  required Future<String?> Function() getPassword,
}) async {
  final isBiometricsAvailable = await BiometricsStore().isAvailable();
  if (isBiometricsAvailable) {
    return BiometricsStore();
  }
  return PasswordStore(getPassword: getPassword);
}

Future<SecureStore> getSecureStore({
  required SecureStoreType type,
  required Future<String?> Function() getPassword,
}) async {
  if (type == SecureStoreType.biometrics) {
    return BiometricsStore();
  }
  return PasswordStore(getPassword: getPassword);
}
