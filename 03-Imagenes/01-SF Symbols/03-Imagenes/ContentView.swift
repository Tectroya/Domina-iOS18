//
//  ContentView.swift
//  03-Imagenes
//
//  Created by Danilo Andrusco on 11-12-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Bruno")
                .resizable()
            Image(systemName: "dog.fill")
                .font(.system(size: 60))
                .foregroundStyle(.brown)
                .shadow(color: .gray, radius: 10, x: 0, y: 10)
            Text("El perro Bruno")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
