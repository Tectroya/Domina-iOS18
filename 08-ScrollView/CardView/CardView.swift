//
//  CardView.swift
//  CardView
//
//  Created by Danilo Andrusco on 15-05-25.
//

import SwiftUI

struct CardView: View {
    
    var image: String
    var title: String
    var description: String
    var level: String
    
    var body: some View {
        VStack {
           Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            VStack(alignment: .leading) {
                Text(title)
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    .foregroundStyle(.secondary)
                
                Text(description)
                    .font(.title2)
                    .foregroundStyle(.primary)
                    .lineLimit(3)
                
                Text(level)
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
    CardView(image: "Curso de Git y GitHub", title: "Curso de Git y GitHub", description: "Introduccion", level: "Nivel facil")
}
