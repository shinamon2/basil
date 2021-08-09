//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by aimon on 2021/08/07.
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
