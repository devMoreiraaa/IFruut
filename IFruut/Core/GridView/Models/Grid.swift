//
//  Grid.swift
//  IFruut
//
//  Created by leonardo Moreira on 08/04/24.
//

import Foundation


struct Info: Identifiable, Hashable {
    
    let id = UUID()
    let name: String
    let Image: String
}

var infos = [

Info(name: "imagem", Image: "image18"),
Info(name: "imagem", Image: "image19"),
Info(name: "imagem", Image: "image24"),
Info(name: "imagem", Image: "image23"),
Info(name: "imagem", Image: "image22"),
Info(name: "imagem", Image: "image21"),

]
