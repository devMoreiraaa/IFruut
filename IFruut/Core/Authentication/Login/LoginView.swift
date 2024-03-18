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
            
           
            HStack {
               
                
                Button(action: {
                    
                }, label: {
                    
                    Image(.color)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 20)
                        .padding(.trailing)
                    
                    Text("Entre Com o Facebook")
                        .foregroundStyle(.black)
                        .bold()
                        
                })
                .frame(width: 300, height: 54)
                .background(Color.white)
                .cornerRadius(12)
                .bold()
                .shadow(color: .black.opacity(0.6), radius: 0, x: 0, y: 3)
            }
            
            
            HStack {
               
                
                Button(action: {
                    
                }, label: {
                    
                    Image(.color1)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 50)
                        .padding(.trailing)
                    
                    Text("Entre Com o Google")
                        .foregroundStyle(.black)
                        .bold()
                        .padding(.trailing)
                        
                })
                .frame(width: 300, height: 54)
                .background(Color.white)
                .cornerRadius(12)
                .bold()
                .shadow(color: .black.opacity(0.6), radius: 0, x: 0, y: 3)
            }
            
            
            
            
            
            HStack {
               
                
                Button(action: {
                    
                }, label: {
                    
                    Image(.apple)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 20)
                        .padding(.trailing)
                    
                    Text("Entre Com a Apple")
                        .foregroundStyle(.black)
                        .bold()
                        .padding(.trailing)
                        
                })
                .frame(width: 300, height: 54)
                .background(Color.white)
                .cornerRadius(12)
                .bold()
                .shadow(color: .black.opacity(0.6), radius: 0, x: 0, y: 3)
            }
            
            
                                    
                        
            
            
            
            
            
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
#Preview {
    LoginView()
}
