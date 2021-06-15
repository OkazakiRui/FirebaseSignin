//
//  FirebaseSigninApp.swift
//  FirebaseSignin
//
//  Created by 岡崎流依 on 2021/06/15.
//

import SwiftUI
import Firebase

@main
struct FirebaseSigninApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
