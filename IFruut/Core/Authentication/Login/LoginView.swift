//
//  LoginView.swift
//  IFruut
//
//  Created by leonardo Moreira on 17/03/24.
//

import SwiftUI

struct LoginView: View {
    
    @State private var Email: String = ""
    @State private var Senha: String = ""
    
    var body: some View {
        

        NavigationStack {
            ZStack {
                    Image(.image40)
                        .resizable()
                        .scaledToFill()
                        .ignoresSafeArea()
                        .frame(width: 390, height: 890)
                    
                    VStack {
                       
                        Image(.image11)
                            .padding(.top, 260)
                            .padding(.trailing, 100)
                        
                        VStack(alignment: .leading){
                            Text("Login")
                                .font(.title)
                                .padding(.leading)
                            
                            
                            HStack {
                                Image(systemName: "mail")
                                    .foregroundStyle(.gray)
                                    .padding(.leading)
                                    
                                
                                TextField("Email", text: $Email)
                                    .padding(.leading)
                            }
                            .frame(width: 300, height: 50)
                            .background(Color.white)
                            .cornerRadius(12)
                            .padding()
                            .shadow(color: .black,radius: 10, x: 5, y: 7)

                            
                            HStack {
                                Image(systemName: "lock")
                                    .foregroundStyle(.gray)
                                    .padding(.leading)
                                    
                                
                                SecureField("Senha", text: $Senha)
                                    .padding(.leading)
                            }
                            .frame(width: 300, height: 50)
                            .background(Color.white)
                            .cornerRadius(12)
                            .padding()
                            .shadow(color: .black,radius: 10, x: 5, y: 7)
                        }
                        .padding(.horizontal, 50)
                        
                        VStack {
                            Text("Esqueceu a senha ?")
                                .font(.footnote)
                            .frame(width: 200)
                            .padding(.top)
                            
                            
                            Button(action: {
                                
                            }, label: {
                                Text("Fazer o Login")
                            })
                            .frame(width: 320, height: 60)
                            .foregroundStyle(.white)
                            .background(Color.verde)
                            .cornerRadius(30)
                            .padding(.top)
                            .padding(.bottom)
                            
                           Text("Não é Cadastrado?")
                            +
                            Text("   Cadastra-se")
                                .foregroundStyle(.verde)
                               
                        }
                }
            }
        }
    }
}
#Preview {
    LoginView()
}
