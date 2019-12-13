//
//  AppDelegate.swift
//  SLNAssignment
//
//  Created by Nilesh on 12/13/19.
//  Copyright © 2019 Nilesh. All rights reserved.
//

import UIKit

@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate {
    var window : UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.createRootControler()
        return true
    }
    
    // Create root view controller
    private func createRootControler() {
        window = UIWindow(frame:UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.rootViewController = ViewController()
    }
}

