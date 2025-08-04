//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Michael on 8/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
            .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hello, source control")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
