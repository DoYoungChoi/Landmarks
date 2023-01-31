//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by Do-Young Choi on 2023/01/29.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
