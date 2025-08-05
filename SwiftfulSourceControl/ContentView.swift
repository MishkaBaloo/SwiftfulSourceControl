//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Michael on 8/4/25.
//

/*
 
 Clone = Copying repo locally
 Commit = Save ("checkpoint") on our current branch
 Staging = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
  
 */


import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "heart.fill")
        .font(.largeTitle)
        .foregroundStyle(.tint)
      
      Text("Swiftful Thinking, Source control!")
      
      Button("Subscribe") {
        
      }
      .background(Color.red)
      
      Rectangle()
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
