//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Michael on 8/4/25.
//

/*
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 NUMNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */


import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "heart.fill")
        .font(.largeTitle)
        .foregroundStyle(.tint)
      
      Text("Swiftful, source control")
      
      Button("Subscribe button") {
        
      }
      
      Button("Click me!") {
        
      }
      .background(Color.red)
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
