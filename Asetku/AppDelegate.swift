//
//  AppDelegate.swift
//  Asetku
//
//  Created by Jercan on 2023/10/18.
//

import UIKit
import ZJRoutableTargets
import ZJLogin
import ZJMain
import ZJHome
import ZJFund
import ZJAssets
import ZJPersonal

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    /**
     项目新增多个targets
     https://www.jianshu.com/p/96754f4bd338
     */
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // modules
        ZJLoginModule().register()
        ZJMainModule().register()
        ZJHomeModule().register()
        ZJFundModule().register()
        ZJAssetsModule().register()
        ZJPersonalModule().register()
        
        // window
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .white
        window?.rootViewController = ZJMainRoutableTarget.entry.viewController
        window?.makeKeyAndVisible()
        
        return true
    }

}

