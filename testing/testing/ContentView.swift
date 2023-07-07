//
//  ContentView.swift
//  testing
//
//  Created by Abigail Thomas on 7/7/23.
//

import SwiftUI

struct ContentView: View {
    @State private var labelText = "Hello World!"
    
    var body: some View {
        VStack {
            Text(labelText)
                .font(.largeTitle)
                .padding()
            
            Button(action: {
                labelText = "Button Pressed!"
            }) {
                Text("Press Me")
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
