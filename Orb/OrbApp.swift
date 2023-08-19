//
//  OrbApp.swift
//  Orb
//
//  Created by Kevin Oliveira Paiva on 19.08.23.
//

import SwiftUI
import SwiftData

@main
struct OrbApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
