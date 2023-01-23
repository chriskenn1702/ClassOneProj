//
//  ContentView.swift
//  ClassOneProj
//
//  Created by Christopher Kennedy on 1/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "trophy.circle")
                .resizable()
                .scaledToFit()
                .foregroundColor(Color("BC-Gold"))
            Text("You Are Awesome!")
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(Color("BC-Maroon"))
            Button("Press Me!") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
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
