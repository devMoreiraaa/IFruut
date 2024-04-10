//
//  HomeView.swift
//  IFruut
//
//  Created by leonardo Moreira on 26/03/24.
//

import SwiftUI

struct HomeView: View {
    
    var alimentos = ["Salads", "Hot sale", "Popularity"]
    
    var columns = [
    
        GridItem(.flexible()),
        GridItem(.flexible())
    
    ]
    
    @State var SearchTerm = ""
    var body: some View {

            VStack(alignment: .leading, spacing: 20) {
               
                HStack(spacing: 20) {
                   
                    Button {
                        //
                    } label: {
                        Image(systemName: "line.3.horizontal.decrease")
                            .frame(width: 40, height: 40)
                            .foregroundStyle(.black)
                            .cornerRadius(5)
                    }
                    
                    Spacer()
                    
                    Text("São Paulo, SP")
                        .foregroundStyle(.black)
                        .bold()
                    
                    Spacer()
                    
                    Image(.minhafoto)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40, height: 40)
                        .cornerRadius(10)

                }
                
                VStack {
                    Text("Find The")
                        .foregroundStyle(.gray)
                    +
                    Text(" Best")
                        .bold()
                    
                   +
                    Text("    Food")
                        .bold()
                    
                    +
                    Text(" Around You")
                        .foregroundStyle(.gray)
                }
                .font(.title)
                .frame(width: 240, height: 70)
                    
                  
                
                
                HStack {
                    
                    Image(systemName: "magnifyingglass")
                        .foregroundStyle(.black)
                        .padding(.top)
                    
                    
                    TextField("Search Your favourit Food", text: $SearchTerm)
                        .font(.footnote)
                        
                        .padding(.horizontal, 5)
                        .padding(.top)
                    
                    Image(systemName: "slider.horizontal.3")
                        .frame(width: 30, height: 30)
                        .foregroundStyle(.black)
                        .cornerRadius(5)
                        .padding(.top)
            
                }
                .frame(width: 340, height: 50)
                .cornerRadius(20)
                
        
                        HStack {
                            Button(action: {
                                
                            }, label: {
                                ForEach(alimentos, id: \.self) { alimento in
                                
                                    Text(alimento)
                                        .font(.footnote)
                                        .foregroundStyle(.black)
                                        .bold()
                                        .padding(.top)
                                        .padding(.horizontal, 25)
                                        
                                    
                            }
                        })
                    }
            }
            .padding(.horizontal)
             Spacer()
        
        ScrollView(.vertical, showsIndicators: false) {
            LazyVGrid(columns: columns, spacing: 30) {
                ForEach(0...20, id: \.self) { item in
                    
                    
                }
            }
        }
            
        
        
    }
}

#Preview {
    HomeView()
        .previewLayout(.sizeThatFits)
}
