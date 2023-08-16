//
//  GoGameApp.swift
//  GoGame
//
//  Created by ByteDance on 2023/8/10.
//

import SwiftUI

@main
struct GoGameApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
