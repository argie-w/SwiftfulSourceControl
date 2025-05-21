//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Reilly on 21/05/25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello!"
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Text("SwiftfulSourceControl")
        Text("Screen 2")
        VStack {
            Text("Screen 3")
            Text("Screen 5")
            Text("Screen 6")
        }
    }
}

#Preview {
    HomeView()
}
