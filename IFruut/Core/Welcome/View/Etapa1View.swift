//
//  Etapa1View.swift
//  IFruut
//
//  Created by leonardo Moreira on 18/03/24.
//

import SwiftUI

struct Etapa1View: View {
    var body: some View {
        ZStack {
           
                Image(.bemvindo)
                    .resizable()
                    .ignoresSafeArea()
                
            VStack(alignment: .leading, spacing: 14) {
                
                Image(.logo)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 75, height: 75)
                    .cornerRadius(40)
                
                Text("Seja Bem - Vindo ao aplicativo")
                    .foregroundStyle(.black)
                  
                    .bold()
                +
                Text("  IFRUT.")
                    .foregroundStyle(.verde)
                    .fontWeight(.black)
                    
                  
                Text("Onde cada clique é uma escolha consciente em direção a uma vida mais nutritiva e equilibrada.")
                    .font(.system(size: 20))
                    .font(.footnote)
                    .foregroundStyle(.black)
                    
                    
        
                HStack(alignment: .center) {
                    
                    Spacer()
                    
                    Button(action: {
                        
                    }, label: {
                        NavigationLink {
                           PageView()
                        } label: {
                            Text("Iniciar ")
                                .frame(width: 230, height: 40)
                                .bold()
                                .background(Color.verde)
                                .foregroundStyle(.white)
                                .cornerRadius(12)
                        }
                })
                    .foregroundStyle(.verde)
                    .background(Color.white)
                    .cornerRadius(10)
                    .padding(.top, 50)
                    
                    Spacer()
                }
                
            }
            .foregroundStyle(.white)
            .padding(.horizontal, 70)
            .padding(.bottom, 70)
            
              
                
            
        }
    }
}

#Preview {
    Etapa1View()
}
