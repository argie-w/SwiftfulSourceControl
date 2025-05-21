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
                        VStack {
                            Image(systemName: "globe")
                                .font(.largeTitle)
                                .foregroundStyle(.tint)
                            Text("Some new Title!")
                        }
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
