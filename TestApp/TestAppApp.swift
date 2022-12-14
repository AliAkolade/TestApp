//
//  TestAppApp.swift
//  TestApp
//
//  Created by Clinton Ali on 18/11/2022.
//

import SwiftUI

@main
struct TestAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
