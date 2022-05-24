//
//  AccountABuddyApp.swift
//  AccountABuddy
//
//  Created by Drew Perry on 5/23/22.
//

import SwiftUI

@main
struct AccountABuddyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
