//
//  ContentView.swift
//  Swara
//
//  Created by Jasbir Singh on 11/05/2023.
//

import SwiftUI

// Following the tutorial here: https://developer.apple.com/tutorials/app-dev-training/using-stacks-to-arrange-views
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
