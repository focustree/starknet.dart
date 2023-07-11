import 'package:secure_store/secure_store.dart' as ss;
import 'package:starknet/starknet.dart';

Future<void> storeAccountSecrets({
  required String walletId,
  required String accountId,
  required List<String> seedPhrase,
  required String password,
  required BigInt privateKey,
}) async {
  final passwordStore = ss.PasswordStore();
  final isGoodPassword = await passwordStore.isGoodPassword(password);
  if (!isGoodPassword) {
    throw Exception("Wrong password");
  }
  await passwordStore.storeSeedPhrase(
    id: walletId,
    seedPhrase: seedPhrase,
    password: password,
  );
  await passwordStore.storePrivateKey(
    id: accountId,
    privateKey: privateKey.toUint8List(),
    password: password,
  );
}
