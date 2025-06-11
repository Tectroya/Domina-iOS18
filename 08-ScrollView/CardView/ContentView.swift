//
//  ContentView.swift
//  CardView
//
//  Created by Danilo Andrusco on 12-05-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                CardView(image: "Curso de Git y GitHub", title: "Curso de Git y GitHub", description: "Introduccion", level: "Nivel facil")
                
                CardView(image: "Domina iOS18", title: "Domina iOS18", description: "Instalacion XCode", level: "Nivel Medio")
                
                CardView(image: "Hacking con Python", title: "Curso de Hacking con Python", description: "Introduccion", level: "Nivel Dificil")
                
                CardView(image: "Interfaz Gráfica en Python", title: "Interfaz Gráfica en Python", description: "Raiz", level: "Nivel Medio")
                
                CardView(image: "Práctica guiada en Python", title: "Práctica guiada en Python", description: "Introduccion", level: "Nivel Dicifil")
                
                CardView(image: "Swift desde cero", title: "Swift desde cero", description: "Introduccion", level: "Nivel facil")
            }
        }
    }
}

#Preview {
    ContentView()
}
