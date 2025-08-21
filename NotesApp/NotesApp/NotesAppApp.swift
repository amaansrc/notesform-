//  NotesAppApp.swift
//  NotesApp

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
