//
//  CodableBundleExtension.swift
//  africa
//  www.silvaneimartins.com.br
//  Created by Silvanei  Martins on 27/09/22.
//  silvaneimartins_rcc@hotmail.com

import Foundation

extension Bundle {
    func decode(_ file: String) -> [CoverImage] {
        // 1. Localize o arquivo json
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("Failed to locate \(file) in bundle")
        }
        
        // 2. Criar uma propriedade para os dados
        guard let data = try? Data(contentsOf: url) else {
            fatalError("Failed to load \(file) from bundle")
        }
        
        // 3. Criar um decodificador
        let decoder = JSONDecoder()
        
        // 4. Criar uma propriedade para os dados decodificados
        guard let loaded = try? decoder.decode([CoverImage].self, from: data) else {
            fatalError("Failed to decode \(file) from bundle")
        }
        
        // 5. Retornar os dados de leitura para uso
        return loaded
    }
}
