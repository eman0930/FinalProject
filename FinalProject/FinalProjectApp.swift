//
//  snakeApp.swift
//  CreatTask
//
//  Created by Leavitt, Ethan on 12/1/22.
//
import SwiftUI

@main
struct finalProjectApp: App{
    @StateObject var appState = AppState.shared
    
    var body: some Scene {
        WindowGroup {
            
            contentView().id(appState.gameID)
        }
    }
}





//create a global app state
class AppState: ObservableObject{
    static let shared = AppState()
    
    @Published var gameID = UUID()
}
