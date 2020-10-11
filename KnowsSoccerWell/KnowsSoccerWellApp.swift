//
//  KnowsSoccerWellApp.swift
//  KnowsSoccerWell
//
//  Created by HongYeol Jeon on 2020/10/10.
//

import SwiftUI

@main
struct KnowsSoccerWellApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
