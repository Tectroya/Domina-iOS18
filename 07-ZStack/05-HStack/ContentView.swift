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
                ZStack {
                    Cursos(titulo: "Python", videos: "54 Videos", inicia: "01/02/2025", colorTexto: .white, colorFondo: .blue)
                    
                    Text("Ultimos cupos!")
                        .font(.system(.caption, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundStyle(.black)
                        .background(Color.green)
                        .offset(x:0, y: 62)
                    
                }
                Cursos(titulo: "Swift", videos: "24 Videos", inicia: "01/04/2025", colorTexto: .black, colorFondo: .red)
            }
            Spacer()
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
            Text("Elige un curso para estudiar:")
                .font(.system(size: 20, design: .rounded))
                .fontWeight(.bold)
        }
        .padding(20)
    }
}

struct Cursos: View {
    var titulo: String
    var videos: String
    var inicia: String
    var colorTexto: Color
    var colorFondo: Color
    
    var body: some View {
        VStack {
            Text(titulo)
                .font(.system(.title, design: .rounded))
                .fontWeight(.bold)
                .foregroundStyle(colorTexto)
            Text(videos)
                .font(.system(size: 30, weight: .heavy, design: .rounded))
                .foregroundStyle(colorTexto)
            Text(inicia)
                .font(.headline)
                .foregroundStyle(colorTexto)
        }
        .padding()
        .background(colorFondo)
        .cornerRadius(15)
    }
}
