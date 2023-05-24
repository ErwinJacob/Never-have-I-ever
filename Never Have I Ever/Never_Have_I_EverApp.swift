//
//  Never_Have_I_EverApp.swift
//  Never Have I Ever
//
//  Created by Jakub Górka on 20/12/2022.
//

import SwiftUI
import FirebaseCore
import GoogleMobileAds

@main
struct Never_Have_I_EverApp: App {
    
    init(){
        // Use Firebase library to configure APIs.
        FirebaseApp.configure()

        // Initialize the Google Mobile Ads SDK.
        GADMobileAds.sharedInstance().start(completionHandler: nil)
        
    }
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
