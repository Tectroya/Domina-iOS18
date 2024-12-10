//
//  ContentView.swift
//  02-Textos
//
//  Created by Danilo Andrusco on 10-12-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Domina-iOS18 Curso orientado a la creacion de interfaz grafica en SwiftUI")
            .fontWeight(.bold)
            .font(.custom("courier", size: 30))
            //.font(.system(size: 30, design: .rounded))
            .foregroundColor(.red)
            .multilineTextAlignment(.center)
            .lineLimit(3)
            .truncationMode(.middle)
            .lineSpacing(10)
            .padding(30)
        
            .rotation3DEffect(.degrees(30), axis: (x: 1, y: 0, z: 0.0))
            .shadow(color: .gray, radius: 3, x: 0, y: 10)
    }
}

#Preview {
    ContentView()
}
