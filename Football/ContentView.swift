//
//  ContentView.swift
//  Football
//
//  Created by Peter on 21.08.25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(alignment: .center) {
            Text("What is Fooball to you?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.green)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
