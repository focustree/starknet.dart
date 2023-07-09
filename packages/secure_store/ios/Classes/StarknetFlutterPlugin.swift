import Flutter
import UIKit

public class SecurestorePlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let api = SecureStoreApi()
    SecureStoreInterfaceSetup.setUp(binaryMessenger: registrar.messenger(), api: api)
  }
}
