//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Reilly on 21/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hello there how are you?!")
        }
        
        Button("Subscribe Now!") {
            
        }
        Button("Tap me") {
            
        }
        .padding()
        .background(Color.red)
        
        Rectangle()
    }
}

#Preview {
    ContentView()
}
