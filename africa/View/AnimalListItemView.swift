//
//  AnimalListItemView.swift
//  africa
//  www.silvaneimartins.com.br
//  Created by Silvanei  Martins on 27/09/22.
//  silvaneimartins_rcc@hotmail.com

import SwiftUI

struct AnimalListItemView: View {
    // MARK: - Propriedade
    
    // MARK: - Conteudo
    var body: some View {
        HStack(alignment: .center, spacing: 16) {
            Image("lion")
                .resizable()
                .scaledToFit()
                .frame(width: 90, height: 90)
                .clipShape(
                    RoundedRectangle(cornerRadius: 12)
                )
            
            VStack {
                Text("")
            }//: VSTACK
        }//: HSTACK
    }
}

// MARK: - Visualização
struct AnimalListItemView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalListItemView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
