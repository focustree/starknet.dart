import 'package:pigeon/pigeon.dart';

@HostApi()
abstract class StarknetInterface {
  @async
  void storeSecret(String key, Uint8List privateKey);

  @async
  void removeSecret(String key);

  @async
  Uint8List getSecret(String key);
}