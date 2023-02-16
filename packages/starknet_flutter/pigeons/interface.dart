import 'package:pigeon/pigeon.dart';

@HostApi()
abstract class StarknetInterface {
  @async
  void storePrivateKey(String privateKey);

  @async
  String getPrivateKey();
}