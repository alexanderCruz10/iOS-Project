//
//  AppDelegate.swift
//  Bankey
//
//  Created by Alex Cruz on 2022-09-26.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        //window?.backgroundColor = .systemBackground
        window?.rootViewController = OnboardingContainerViewController() //LoginViewController()
        
        return true
    }
}

