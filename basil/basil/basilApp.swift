//
//  basilApp.swift
//  basil
//
//  Created by aimon on 2021/08/07.
//

import SwiftUI

@main
struct basilApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
