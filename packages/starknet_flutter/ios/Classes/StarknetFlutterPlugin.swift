import Flutter
import UIKit

public class StarknetFlutterPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let api = StarknetApi()
    StarknetInterfaceSetup.setUp(binaryMessenger: registrar.messenger(), api: api)
  }
}
