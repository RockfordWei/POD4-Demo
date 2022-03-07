//
//  AppDelegate.swift
//  POD4 Demo
//
//  Created by Leif Ashley on 3/4/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        UINavigationBar.appearance().backgroundColor = R.color("NavigationBarBackground")
        return true
    }



}

