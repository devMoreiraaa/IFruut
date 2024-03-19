//
//  Etapas.swift
//  IFruut
//
//  Created by leonardo Moreira on 18/03/24.
//

import Foundation


struct Page: Identifiable {
    
    let id = UUID()
    var nome: String
    var description: String
    var imageURL: String
    var tag: Int
    
    static var samplePage = Page(nome: "Entrega Rápida", description: "Do campo á sua porta em minutos. Frescor e rapidez em um clique ", imageURL: "EntregaRapida", tag: 1)
    
    
    static var samplePages: [Page] =
    [
        Page(nome: "Entrega Rápido", description: "Do campo á sua porta em minutos. Frescor e rapidez em um clique", imageURL: "EntregaRapido", tag: 0),
        Page(nome: "Melhores Orgânicos", description: "Uma variedade exclusiva de produtos orgânicos certificados, garantindo qualidade de saúde para sua familia", imageURL: "EntregaRapido", tag: 1),
        Page(nome: "Compra Segura", description: "Segurança e frescor garantido na sua compra online. Confie em nós para levar qualidade até você.", imageURL: "CompraSegura", tag: 2),
        
    ]
}



