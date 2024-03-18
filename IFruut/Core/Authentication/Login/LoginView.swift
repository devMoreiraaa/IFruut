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
                    
                    Image(.color1)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 24, height: 48)
                        .padding(.horizontal)
                    
                    
                    Button {
                        //
                    } label: {
                        Text("Entrar com o Google")
                            .foregroundStyle(.black)
                            .bold()
                    }
                    
                }
                .frame(width: 316, height: 54)
                .background(Color.white)
                .cornerRadius(12)
                .shadow(color: .black.opacity(0.6), radius: 2, x: 0, y: 4)
                
                VStack(alignment: .center){
                    HStack{
                        
                        Image(.color)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 20, height: 20)
                            .padding(.horizontal)
                        
                        
                        Button {
                            //
                        } label: {
                            Text("Entrar com o Facebook")
                                .foregroundStyle(.black)
                                .bold()
                        }
                    }
                    .frame(width: 316, height: 54)
                    .background(Color.white)
                    .cornerRadius(12)
                    .shadow(color: .black.opacity(0.6), radius: 2, x: 0, y: 4)
                    
                    
                    VStack(alignment: .center){
                        HStack{
                            
                                Image(.apple)
                                .resizable()
                                .scaledToFill()
                                .frame(width: 20, height: 10)
                                
                            
                            
                            Button {
                                //
                            } label: {
                                Text("Entrar com a Apple")
                                    .foregroundStyle(.black)
                                    .bold()
                            }
                            
                            
                        }
                        .frame(width: 316, height: 54)
                        .background(Color.white)
                        .cornerRadius(12)
                        .shadow(color: .black.opacity(0.6), radius: 2, x: 0, y: 4)
                        
                        
                        Text("OU")
                            .padding(.top, 30)
                        
                        
                        Button(action: {
                            
                        }, label: {
                            Text("Crie uma Conta")
                                .frame(width: 220, height: 44)
                                .bold()
                                .foregroundStyle(.white)
                                .background(Color.verde)
                                .cornerRadius(20)
                                .padding(.top)
                        })
                    }
                    
                }
            }
            
        }
    }
}
#Preview {
    LoginView()
}
