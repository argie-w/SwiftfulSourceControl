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
            Image(systemName: "house.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hello there how are you?!")
        }
        
        Button("Subscribe!") {
            
        }
        Button("Subscribe Now!") {
            
        }
        Button("Swiftful Source Control") {
            
        }
        .padding()
        .background(Color.red)
        
        Rectangle()
    }
}

#Preview {
    ContentView()
}
