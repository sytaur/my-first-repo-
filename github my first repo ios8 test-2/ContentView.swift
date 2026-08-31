//
//  ContentView.swift
//  github my first repo ios8 test-2
//
//  Created by Soh Yungtat on 31/8/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hi counter")
                .bold()
                .foregroundStyle(Color.red)
                .font(.largeTitle)
            Stepper("Counter: " + "\(Int.random(in: -1000000...100000))", onIncrement: {}, onDecrement: {})
            Image("hi")
                .resizable()
                .scaledToFit()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
