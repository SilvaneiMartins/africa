//
//  ContentView.swift
//  africa
//  www.silvaneimartins.com.br
//  Created by Silvanei  Martins on 27/09/22.
//  silvaneimartins_rcc@hotmail.com

import SwiftUI

struct ContentView: View {
    // MARK: - Propriedade
    
    // MARK: - Conteudo
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

// MARK: - Visualização
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
