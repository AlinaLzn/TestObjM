//
//  AppDelegate.swift
//  Test1_Alamofire_ObjectMapper
//
//  Created by Alina on 2020-11-24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let mainStoryBoard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let mainController = mainStoryBoard.instantiateViewController(withIdentifier: "ViewController")
        self.window?.rootViewController = mainController
        self.window?.makeKeyAndVisible()
        
        return true
    }
}

