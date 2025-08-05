//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Michael on 8/4/25.
//

import SwiftUI

struct HomeView: View {
  
  @State private var title: String = ""
  
    var body: some View {
      VStack {
        
        Text("Hi")
        Text("Screen 1")
        
        Text("Screen 2")
        Text("Screen 3")
      }
    }
}

#Preview {
    HomeView()
}
