//
//  SwiftSpeakApp.swift
//  SwiftSpeak
//
//  Created by Xuan Loc on 1/10/24.
//

import SwiftUI

@main
struct SwiftSpeakApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
