//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Aida Igarashi on 2023/04/06.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)

        }
    }
}
