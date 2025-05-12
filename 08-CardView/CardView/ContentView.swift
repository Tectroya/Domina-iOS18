//
//  ContentView.swift
//  CardView
//
//  Created by Danilo Andrusco on 12-05-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           Image("Curso de Git y GitHub")
                .resizable()
                .aspectRatio(contentMode: .fit)
            VStack(alignment: .leading) {
                Text("Curso de Git y GitHub")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    .foregroundStyle(.secondary)
                
                Text("Introduccion")
                    .font(.title2)
                    .foregroundStyle(.primary)
                    .lineLimit(3)
                
                Text("Nivel facil")
                    .font(.headline)
                    .foregroundStyle(.secondary)
            }
            .padding()
        }
        .cornerRadius(16)
        .overlay(
            RoundedRectangle(cornerRadius: 16)
                .stroke(Color(.sRGB, red: 140/255, green: 140/255, blue: 140/255, opacity: 0.6), lineWidth: 2)
        )
        .padding([.top, .horizontal])
    }
}

#Preview {
    ContentView()
}
