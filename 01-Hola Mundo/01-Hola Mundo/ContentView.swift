//
//  ContentView.swift
//  01-Hola Mundo
//
//  Created by Danilo Andrusco on 25-10-24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Image(systemName: "externaldrive.badge.xmark")
                .imageScale(.large)
                .foregroundStyle(.indigo)
            Text("Hola mundo!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
