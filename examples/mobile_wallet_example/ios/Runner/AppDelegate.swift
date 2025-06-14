import Flutter
import UIKit

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
  
  // Handle WalletConnect deep links
  override func application(_ app: UIApplication,
                            open url: URL,
                            options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    
    // Check if this is a WalletConnect deep link
    if url.scheme == "starknetexample" || url.absoluteString.contains("wc:") {
      // Let Flutter handle WalletConnect URLs
      return super.application(app, open: url, options: options)
    }
    
    // Handle other URL schemes
    return super.application(app, open: url, options: options)
  }
}