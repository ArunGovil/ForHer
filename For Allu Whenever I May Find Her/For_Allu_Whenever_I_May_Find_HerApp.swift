//
//  For_Allu_Whenever_I_May_Find_HerApp.swift
//  For Allu Whenever I May Find Her
//
//  Created by Arun on 30/06/25.
//

import SwiftUI

@main
struct ForAlluWheneverIMayFindHer: App {
    @State private var selectedEmoji = "🌻"
    
    var body: some Scene {
        MenuBarExtra(selectedEmoji) {
            Button("🌻 Your smile’s my May sunshine", action: { selectedEmoji = "🌻" })
            Button("🌼 Joyful like kids chasing daisies", action: { selectedEmoji = "🌼" })
            Button("🌺 Bold, bright — like your art and heart", action: { selectedEmoji = "🌺" })
            Button("🌹 A rose for every magic your fingers create", action: { selectedEmoji = "🌹" })
            Button("🌸 Soft as your love for flowers and cats", action: { selectedEmoji = "🌸" })
            
            Divider()
            
            Text("For Allu, Whenever I May Find Her ♡")
                .font(.caption2)
                .padding(.top, 4)
        }
    }
}
