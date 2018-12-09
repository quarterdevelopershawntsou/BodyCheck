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
//        window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow()
        window?.makeKeyAndVisible()
        
        // setup navigation bar
//        UINavigationBar.appearance().backgroundColor = .clear
//        UINavigationBar.appearance().isTranslucent = false
        
        // setup swipe view controller
        // UICollectionViewFlowLayout gives swiping ability
        let layout = UICollectionViewFlowLayout()
        // then set scroll direction as horizontal
        layout.scrollDirection = .horizontal
        let swipingController = HomeSwipingViewController(collectionViewLayout: layout)
        
//        let homeController = HomeSwipingViewController() as UIViewController
        
//        window?.rootViewController = UINavigationController(rootViewController: homeController)
        window?.rootViewController = swipingController
        
        
        return true
        
    }

}

