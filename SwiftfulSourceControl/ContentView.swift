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
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                    Text("You have \(Int.random(in: 0..<100)) new messages")
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
