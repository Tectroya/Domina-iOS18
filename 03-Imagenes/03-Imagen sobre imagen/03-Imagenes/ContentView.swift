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
                .ignoresSafeArea(.container, edges: .all)
                .aspectRatio(contentMode: .fill)
                .frame(width: 450, height: 450)
                .clipShape(Circle())
                .opacity(0.5)
                .overlay(
                    Image(systemName: "dog.circle")
                        .font(.system(size: 90))
                        .foregroundStyle(Color.brown)
                        .opacity(0.9)
                )
                .overlay(
                    Text("Bruno Ingnacio")
                        .fontWeight(.bold)
                        .font(.system(.largeTitle, design: .rounded))
                        .foregroundStyle(.black)
                        .padding()
                        .background(Color.green)
                        .opacity(0.6)
                        .cornerRadius(20),
                    alignment: .bottom
                )
        }
    }
}

#Preview {
    ContentView()
}
