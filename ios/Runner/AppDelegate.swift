import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    
    // add api key
    GMSServices.provideAPIKey("AIzaSyDjjeFW3KelrpT0QATYHR7JFEYQO7oEssQ")
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
