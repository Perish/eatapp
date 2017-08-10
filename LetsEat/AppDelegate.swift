//
//  AppDelegate.swift
//  LetsEat
//
//  Created by Rubist on 2017/8/9.
//  Copyright © 2017年 Rubist. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        setupDefaultColors()
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }

    func setupDefaultColors() {
        // 设置标签栏内按钮或者label的颜色
        UITabBar.appearance().tintColor = .black
        // 设置标签栏的背景颜色(barTintColor)
        UITabBar.appearance().barTintColor = .white

        // 标签栏项目字体的颜色
        UITabBarItem.appearance().setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.darkGray], for: .normal)
        // 标签栏项目被选中字体的颜色
        UITabBarItem.appearance().setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.black], for: .selected)

        // 导航栏内按钮或者label的颜色
        UINavigationBar.appearance().tintColor = .black
        // 导航栏的背景颜色(barTintColor)
        UINavigationBar.appearance().barTintColor = .white

        UITabBar.appearance().isTranslucent = false
        UINavigationBar.appearance().isTranslucent = false
    }

}

