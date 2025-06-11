//
//  ContentView.swift
//  09-Boton
//
//  Created by Danilo Andrusco on 27-05-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button{
            print("Me pulsaste")
        } label: {
            Text("Tectroya")
                .foregroundStyle(.black)
                .font(.title)
                .fontWeight(.bold)
                .padding()
                .background(Color.green)
                .cornerRadius(40)
                .padding(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.green, lineWidth:4)
                    )
        }
    }
}

#Preview {
    ContentView()
}
