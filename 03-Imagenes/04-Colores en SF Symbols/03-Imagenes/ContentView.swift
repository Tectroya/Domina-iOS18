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
            Image(systemName: "externaldrive.fill.badge.wifi", variableValue: 0.6)
                .symbolRenderingMode(.palette)
                .font(.system(size: 100))
                .foregroundStyle(.blue, .indigo)
                .shadow(color: .gray, radius: 15, x: 0, y: 010)
        }
    }
}

#Preview {
    ContentView()
}
