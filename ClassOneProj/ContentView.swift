//
//  ContentView.swift
//  ClassOneProj
//
//  Created by Christopher Kennedy on 1/23/23.
//

import SwiftUI

struct ContentView: View {
    @State var MessageString = "You Are Awesome!"
    var body: some View {
        VStack {
            Image(systemName: "trophy.circle")
                .resizable()
                .scaledToFit()
                .foregroundColor(Color("BC-Gold"))
            Text(MessageString)
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(Color("BC-Maroon"))
            Button("Press Me!") {
                MessageString = "You Are Great!"
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
