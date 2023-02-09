//
//  MemoApp.swift
//  Memo
//
//  Created by 모유빈 on 2023/02/10.
//

import SwiftUI

@main
struct MemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
