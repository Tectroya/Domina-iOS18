//
//  ContentView.swift
//  04-VStack
//
//  Created by Danilo Andrusco on 21-12-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Bienvenido()
        }
    }
}

#Preview {
    ContentView()
}

struct Bienvenido: View {
    var body: some View {
        VStack (alignment: .center, spacing: 5) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Bienvenido a: ")
            Text("www.tectroya.cl")
        }
        .padding()
    }
}
