//
//  NotesAppApp.swift
//  NotesApp
//
//  Created by Arihant Marwaha on 14/07/25.
//

import SwiftUI

// MARK: - Main App
@main
struct NotesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowStyle(.hiddenTitleBar)
        .windowResizability(.contentSize)
    }
}
