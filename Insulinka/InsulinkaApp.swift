//
//  InsulinkaApp.swift
//  Insulinka
//
//  Created by Wiktor Tumiński on 07/11/2021.
//

import SwiftUI

@main
struct InsulinkaApp: App {
//    let persistenceController = PersistenceController.shared
    

    var body: some Scene {
        WindowGroup {
            MainView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .foregroundColor(Color("FontColor"))
        }
    }
}
