//
//  ContentView.swift
//  Shared
//
//  Created by Meiling Bedard on 1/26/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Meiling!")
            .padding()
        Button(action: {
            print("New game started")
        }) {
            Text("Start a new game")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
