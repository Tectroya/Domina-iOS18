//
//  ContentView.swift
//  05-HStack
//
//  Created by Danilo Andrusco on 21-12-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TituloDeBienvenida()
            HStack{
                VStack {
                    Text("Python")
                        .font(.system(.title, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundStyle(Color.white)
                    Text("24 Videos")
                        .font(.system(size: 30, weight: .heavy, design: .rounded))
                        .foregroundStyle(Color.white)
                    Text("Inicia 01/02/2025")
                        .font(.headline)
                        .foregroundStyle(Color.white)
                }
                .padding()
                .background(Color.blue)
                .cornerRadius(15)
                
                VStack {
                    Text("Swift")
                        .font(.system(.title, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundStyle(Color.white)
                    Text("10 Videos")
                        .font(.system(size: 30, weight: .heavy, design: .rounded))
                        .foregroundStyle(Color.white)
                    Text("Inicia 15/03/2025")
                        .font(.headline)
                        .foregroundStyle(Color.white)
                }
                .padding()
                .background(Color.brown)
                .cornerRadius(15)
            }
        }
    }
}

#Preview {
    ContentView()
}

struct TituloDeBienvenida: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Text("Bienvenido a Tectroya")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(Color.green)
            Text("Elige una opcion para estudiar:")
                .font(.system(size: 20, design: .rounded))
                .fontWeight(.bold)
        }
        .padding()
    }
}
