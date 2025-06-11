//
//  ContentView.swift
//  11-State
//
//  Created by Danilo Andrusco on 08-06-25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var compartir = false
    
    var body: some View {
        VStack {
            Button{
                compartir.toggle()
            } label: {
                Image(systemName: compartir ? "shareplay.slash" : "shareplay")
                    .font(.system(size: 80))
                    .foregroundStyle(compartir ? .red : .blue)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
