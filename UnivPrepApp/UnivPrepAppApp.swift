//
//  UnivPrepAppApp.swift
//  UnivPrepApp
//
//  Created by Zohar Krishna on 2024-10-26.
//

import SwiftUI

@main
struct UnivPrepAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
