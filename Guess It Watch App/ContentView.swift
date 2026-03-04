//
//  ContentView.swift
//  Guess It Watch App
//
//  Created by N L on 23. 2. 2026..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                gradient: Gradient(colors: [
                    Color(red: 0.60, green: 0.20, blue: 0.95),
                    Color(red: 0.20, green: 0.10, blue: 0.18)
                ]),
                startPoint: .top,
                endPoint: .bottom
            )
            .ignoresSafeArea()
            VStack(spacing: 12) {
                Text("Label")
                    .foregroundStyle(.tint)
                Button("Button") {
                    // to do
                }
            }
            .tint(Color.white)
            .font(.headline)
            .padding(.horizontal, 12)
        }
    }
}

#Preview {
    ContentView()
}
