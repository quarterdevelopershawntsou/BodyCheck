//
//  AppDelegate.swift
//  BodyCheck
//
//  Created by Shawn on 09/11/2018.
//  Copyright © 2018 Shawn. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Override point for customization after application launch.
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        
        UINavigationBar.appearance().backgroundColor = .clear
        UINavigationBar.appearance().isTranslucent = false
        let homeController = BodyCheckController() as UIViewController
        
        window?.rootViewController = UINavigationController(rootViewController: homeController)
        
        
        
        return true
        
    }

}

