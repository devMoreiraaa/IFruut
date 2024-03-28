//
//  SearchView.swift
//  IFruut
//
//  Created by leonardo Moreira on 26/03/24.
//

import SwiftUI

struct SearchView: View {

    @State private var SearchTerm = ""
    
    var body: some View {
        
        NavigationStack {
            
            ScrollView(showsIndicators: false){
                VStack {
                    
                    ZStack(alignment: .bottom) {
                        Image(.vegetaiis)
                            .resizable()
                            .scaledToFill()
                        .frame(width: 320, height: 180)
                        .cornerRadius(12)
                        
                    
                        Text("Vegetais")
                            .foregroundStyle(.white)
                            .bold()
                            .frame(width: 321, height: 35)
                            .background(Color.black)
                            .opacity(0.9)
                            .cornerRadius(12)
                            .shadow(color: .black.opacity(0.8), radius: 0)
                            
                    }
                    .padding(.top)
                    
                    
                    ZStack(alignment: .bottom) {
                        Image(.frutas)
                            .resizable()
                            .scaledToFill()
                        .frame(width: 320, height: 180)
                        .cornerRadius(12)
                        
                    
                        Text("Frutas")
                            .foregroundStyle(.white)
                            .bold()
                            .frame(width: 321, height: 35)
                            .background(Color.black)
                            .opacity(0.9)
                            .cornerRadius(12)
                            .shadow(color: .black.opacity(0.8), radius: 0)
                           
                            
                    }
                    .padding(.top)
                    
                    ZStack(alignment: .bottom) {
                        Image(.temperos)
                            .resizable()
                            .scaledToFill()
                        .frame(width: 320, height: 180)
                        .cornerRadius(12)
                        
                    
                        Text("Temperos")
                            .foregroundStyle(.white)
                            .bold()
                            .frame(width: 321, height: 35)
                            .background(Color.black)
                            .opacity(0.9)
                            .cornerRadius(12)
                            .shadow(color: .black.opacity(0.8), radius: 0)
                            
                    }
                    .padding(.top)
                }
            }
           .padding(.top)
           .navigationTitle("Categorias")
           .navigationBarTitleDisplayMode(.automatic)
        }
        .searchable(text: $SearchTerm, prompt: "Pesquisar")

    }
}

#Preview {
    SearchView()
}
