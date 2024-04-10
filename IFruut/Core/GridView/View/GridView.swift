//
//  GridView.swift
//  IFruut
//
//  Created by leonardo Moreira on 08/04/24.
//

import SwiftUI

struct GridView: View {
    
    let frutas = ["Banana", "Alface", "Tomate", "Pepino", "Maça", "pessego", "limão", ""]
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(50)),
            GridItem(.fixed(50))
        ]) {
            ForEach(frutas, id: \.self) { fruta in
                
              Text(fruta)
            }
        }
    }
}

#Preview {
    GridView()
}
