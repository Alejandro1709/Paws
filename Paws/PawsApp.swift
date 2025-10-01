//
//  PawsApp.swift
//  Paws
//
//  Created by Alejandro La Rosa on 1/10/25.
//

import SwiftUI
import SwiftData

@main
struct PawsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Pet.self)
        }
    }
}
