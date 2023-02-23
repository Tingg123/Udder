//
//  ContentView.swift
//  Udder
//
//  Created by Danting on 2/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("rail")
                .resizable()
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, road!")
                    .font(.title)
            }
            Image("rail")
                .resizable()
        }
  
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
