//
//  Etapa2View.swift
//  IFruut
//
//  Created by leonardo Moreira on 18/03/24.
//

import SwiftUI

struct Etapa2View: View {
    
    var page: Page
    
    var body: some View {
        
       
        ZStack {
            Color.green
                .ignoresSafeArea()
            
            
            VStack(spacing: 20){
                   
                    Image(page.imageURL)
                        .resizable()
                        .frame(width: 350, height: 350)
                        .cornerRadius(150)
                        
                        
                    
                    Text(page.nome)
                        .font(.title)
                        .bold()
                    
                    Text(page.description)
                        .font(.subheadline)
                        .frame(width: 300)
                        .multilineTextAlignment(.center)
            }
        }
    }
}

#Preview {
    Etapa2View(page: Page.samplePage)
}
