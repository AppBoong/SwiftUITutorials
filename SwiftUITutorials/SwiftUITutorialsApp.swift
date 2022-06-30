//
//  SwiftUITutorialsApp.swift
//  SwiftUITutorials
//
//  Created by Jaeyeol on 2022/06/30.
//

import SwiftUI

@main
struct SwiftUITutorialsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
