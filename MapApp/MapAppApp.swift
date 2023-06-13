//
//  MapAppApp.swift
//  MapApp
//
//  Created by raziye yolasigmazoglu on 09/06/2023.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(vm)
        }
    }
}
