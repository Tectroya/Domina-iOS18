//
//  ContentView.swift
//  10-Boton2
//
//  Created by Danilo Andrusco on 08-06-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
            print("Hemos pulsado el boton")
        }, label: {
            HStack {
                Image(systemName: "trash")
                    .font(.largeTitle)
                Text("Eliminar")
                    .fontWeight(.bold)
                    .font(.title)
            }
            .foregroundStyle(.black)
            .padding()
            .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .top, endPoint: .trailing))
            .cornerRadius(40)
            .shadow(color: .gray, radius: 10, x: 15, y: 5)
        })
    }
}

#Preview {
    ContentView()
}
