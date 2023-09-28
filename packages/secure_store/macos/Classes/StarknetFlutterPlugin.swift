import Cocoa
import FlutterMacOS

public class SecureStorePlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let api = SecureStoreApi()
    SecureStoreBridgeSetup.setUp(binaryMessenger: registrar.messenger, api: api)
  }
}
