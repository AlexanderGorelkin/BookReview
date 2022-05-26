//
//  AppDelegate.swift
//  BookReview
//
//  Created by Александр Горелкин on 26.05.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        UINavigationBar.appearance().tintColor = #colorLiteral(red: 0.7139567137, green: 0.1102785543, blue: 0, alpha: 1)
        
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor :#colorLiteral(red: 0.7139567137, green: 0.1102785543, blue: 0, alpha: 1), NSAttributedString.Key.font: UIFont(name: "Arial Rounded MT Bold", size: 20)!]
        
        UIBarButtonItem.appearance().setTitleTextAttributes([NSAttributedString.Key.font: UIFont(name: "Arial Rounded MT Bold", size: 20)!], for: UIControl.State.normal)
        
//        UIBarButtonItem.appearance().
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

