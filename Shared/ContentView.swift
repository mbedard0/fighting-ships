//
//  ContentView.swift
//  Shared
//
//  Created by Meiling Bedard on 1/26/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("background")
                VStack {
                    Text("Fighting Ships")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                        .padding()
                    Image("Yacht-rafiki")
                        .resizable()
                        .frame(width: 350, height: 350)
                    Button(action: {
                        print("Button clicked")
                    }, label: {
                        NavigationLink(destination: playerOneView()) {
                    Text("Start a new game")
                        }
                    })
                        .frame(width: 155, height: 50, alignment: .center)
                        .background(Color.gray)
                        .foregroundColor(Color.white)
                        .cornerRadius(15)
                }
            }
        }
    }
}

struct playerOneView: View {
    var body: some View {
        Text("Player One")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        playerOneView()
    }
}

