//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jha, Ashish on 1/29/18.
//  Copyright © 2018 Jha, Ashish. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print ("Error initializing Realm, \(error)")
        }
        
        return true
    }

}

