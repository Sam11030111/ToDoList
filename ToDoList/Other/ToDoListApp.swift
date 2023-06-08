//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by 李竑陞 on 2023/6/7.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
