//
//  AppDelegate.swift
//  XcodeGen
//
//  Created by Lubos Lehota on 31/05/2020.
//  Copyright © 2020 Lubos Lehota. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    private var keyWindow: UIWindow!

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        // Override point for customization after application launch.
        keyWindow = UIWindow(frame: UIScreen.main.bounds)
        keyWindow.rootViewController = ViewController()
        keyWindow.makeKeyAndVisible()

        return false
    }
}

