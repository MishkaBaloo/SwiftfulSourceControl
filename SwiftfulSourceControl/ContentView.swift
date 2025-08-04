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
      Text("Swiftful, source control")
      Button("CLick me!") {
        
      }
      .background(Color.green)
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
