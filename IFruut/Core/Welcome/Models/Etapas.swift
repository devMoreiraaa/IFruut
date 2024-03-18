//
//  Etapas.swift
//  IFruut
//
//  Created by leonardo Moreira on 18/03/24.
//

import Foundation


struct etapas: Identifiable {
    
    let id: Int
    let imagens: String
    let titulo: String
    
}

let Etapas: [etapas] = [

etapas(id: 1, imagens: "EntregaRapida", titulo: "Entrega Rapido"),
etapas(id: 2, imagens: "MelhoresOrganicos", titulo: "Melhores Orgânicos"),
etapas(id: 3, imagens: "CompraSegura", titulo: "Compra Segura"),


]

