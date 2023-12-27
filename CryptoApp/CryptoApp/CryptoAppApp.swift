//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by Rania Rejdal on 2023-12-26.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
