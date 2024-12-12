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
                //.scaledToFit()
                //.scaledToFill()
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: 500)
                .clipped()
        }
    }
}

#Preview {
    ContentView()
}
