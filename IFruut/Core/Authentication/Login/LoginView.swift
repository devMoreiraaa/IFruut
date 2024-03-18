//
//  LoginView.swift
//  IFruut
//
//  Created by leonardo Moreira on 17/03/24.
//

import SwiftUI

struct LoginView: View {
    @State private var EntrarComOGoogle = ""
    @State private var EntrarComOFacebook = ""
    @State private var EntrarComAApple = ""
    var body: some View {
        
        VStack(alignment:.center){
            
            Image(.telalogin)
                .resizable()
                .scaledToFill()
                .frame(width: 291, height: 282)
            
            
            Text("ENTRE NA SUA CONTA")
                .font(.title)
                .fontWeight(.semibold)
            
            
            VStack(alignment: .center){
                HStack{
                    
                TextField("Entrar Com o Google", text: $EntrarComOGoogle)
                        .frame(width: 316, height: 54)
                        .background(Color.white)
                        .cornerRadius(12)
                        .shadow(color: .black.opacity(0.6), radius: 2, x: 0, y: 4)
                    
                }
                
                TextField("Entrar Com o Facebook", text: $EntrarComOFacebook)
                    .frame(width: 316, height: 54)
                    .background(Color.white)
                    .cornerRadius(12)
                    .shadow(color: .black.opacity(0.6), radius: 2, x: 0, y: 4)
                
                
                
                TextField("Entrar Com a Apple", text: $EntrarComAApple)
                    .frame(width: 316, height: 54)
                    .background(Color.white)
                    .cornerRadius(12)
                    .shadow(color: .black.opacity(0.6), radius: 2, x: 0, y: 4)
                
                
                Text("OU")
                    .padding(.top, 30)
                
                
                VStack {
                    Button(action: {
                        //
                    }, label: {
                        Text("Crie Uma Conta")
                            .frame(width: 240, height: 44)
                            .foregroundColor(.white)
                            .bold()
                            .background(Color.verde)
                            .cornerRadius(20)
                            .padding(.top)
                })
               }
            }
        }
    }
}

#Preview {
    LoginView()
}
