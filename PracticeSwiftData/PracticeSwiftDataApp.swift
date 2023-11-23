//
//  PracticeSwiftDataApp.swift
//  PracticeSwiftData
//
//  Created by 이안진 on 11/23/23.
//

import SwiftData
import SwiftUI

@main
struct PracticeSwiftDataApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
