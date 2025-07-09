//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Swan Htet Aung on 7/7/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
