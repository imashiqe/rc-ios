//
//  rc_appApp.swift
//  rc-app
//
//  Created by Ashiqe on 8/16/24.
//

import SwiftUI

@main
struct rc_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
