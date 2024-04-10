//
//  GridView.swift
//  IFruut
//
//  Created by leonardo Moreira on 08/04/24.
//

import SwiftUI

struct GridView: View {
    
    var infos = [
        
        Info(name: "imagem", Image: "image18"),
        Info(name: "imagem", Image: "image19"),
        Info(name: "imagem", Image: "image24"),
        Info(name: "imagem", Image: "image23"),
        Info(name: "imagem", Image: "image22"),
        Info(name: "imagem", Image: "image21"),
        
    ]
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible())]
    var body: some View {
        
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                LazyVGrid(columns: columns, spacing: 10) {
                    ForEach(infos, id: \.self) { info in
                        ZStack(alignment: .bottom){
                            Image(info.Image)
                                .resizable()
                                .scaledToFit()
                                .background(Color.gray)
                                .cornerRadius(20)
                            
                            Text(info.name)
                        }
                        
                    }
                }
            }
        }
    }
}
#Preview {
    GridView()
}
