//
//  GridItem.swift
//  IFruut
//
//  Created by leonardo Moreira on 08/04/24.
//

import SwiftUI

struct GridItens: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .foregroundStyle(.gray)
                .opacity(0.25)
                .frame(width: 190, height: 200)
            
            VStack( spacing: 2) {
                Image(.image19)
                    .resizable()
                .frame(width: 80, height: 80)
                
                Text("Brocólis")
                    .font(.footnote)
                    .bold()
                
                HStack(spacing: 10) {
                    Text("20min")
                        .font(.footnote)
                        .foregroundStyle(.gray)
                    
                    Image(systemName: "star")
                        .resizable()
                        .foregroundStyle(.gray)
                        .frame(width: 12, height: 12)
                        .padding(.leading)
                    
                
                    Text("4.5")
                        .foregroundStyle(.gray)
                    
                
                }
                
                HStack(spacing: 40) {
                    Text("$12.00")
                        .font(.callout)
                        .bold()
                    
                    Button(action: {
                        
                    }, label: {
                        Image(systemName: "plus")
                            .frame(width: 30, height: 30)
                            .foregroundStyle(.white)
                            .background(Color.green)
                            .cornerRadius(20)
                    })
                }
                .padding(.top)
            }
            
           
        }
    }
}

#Preview {
    GridItens()
}
