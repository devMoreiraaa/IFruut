//
//  Etapas.swift
//  IFruut
//
//  Created by leonardo Moreira on 18/03/24.
//

import Foundation


struct Page: Identifiable, Equatable {
    
    let id = UUID()
    var nome: String
    var description: String
    var imageURL: String
    var tag: Int
    
    static var samplePage = Page(nome: "Title Example", description: "this is a samle description for the purpose of debugging ", imageURL: "EntregaRapida", tag: 0)
    
    
    static var samplePages: [Page] =
    [
        Page(nome: "Entrega Rápido", description: "Do campo á sua porta em minutos. Frescor e rapidez em um clique", imageURL: "EntregaRapida", tag: 0),
        Page(nome: "Melhores Orgânicos", description: "Uma variedade exclusiva de produtos orgânicos certificados, garantindo qualidade de saúde para sua familia", imageURL: "MelhoresOrganicos", tag: 1),
        Page(nome: "Compra Segura", description: "Segurança e frescor garantido na sua compra online. Confie em nós para levar qualidade até você.", imageURL: "compraSegura", tag: 2),
        
    ]
}



