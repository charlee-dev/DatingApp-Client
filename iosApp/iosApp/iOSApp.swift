import SwiftUI
import shared
import FirebaseCore
import FirebaseMessaging

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)

        let mainViewController = PlatformKt.MainViewController(window: window!)
        window?.rootViewController = mainViewController
        window?.makeKeyAndVisible()
        
        initFirebase()
        
        return true
    }
    
    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        Messaging.messaging().apnsToken = deviceToken
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        print("to the background we go! From AppDelegate")
    }

    func application(
        _ application: UIApplication,
        supportedInterfaceOrientationsFor supportedInterfaceOrientationsForWindow: UIWindow?
    ) -> UIInterfaceOrientationMask {
         return UIInterfaceOrientationMask.all
    }
    
    private func initFirebase() {
        FirebaseApp.configure()
//        PlatformKt.initNotifier()
//        NotifierManager.shared.initialize(configuration: NotificationPlatformConfigurationIos.shared)
    }
}
