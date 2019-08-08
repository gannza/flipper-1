import UIKit
import Flutter
import RealmSwift
@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    //# Iam going to write platform specific code that talk to the host about database changes.
    let realm = try! Realm()
    print(Realm.Configuration.defaultConfiguration.fileURL)
    
    let  product = Categories()
    product.name = "Richie"
    product.color = "gray"
    
    try! realm.write {
        realm.add(product)
    }
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
