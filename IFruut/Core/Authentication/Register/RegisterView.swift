//
//  RegisterView.swift
//  IFruut
//
//  Created by leonardo Moreira on 18/03/24.
//

import SwiftUI

struct RegisterView: View {
    @State private var nome = ""
    @State private var email = ""
    @State private var senha = ""
    @State private var numero = ""
    var body: some View {
        NavigationStack{
            
            VStack {
                // Imagem principal da tela de registro
                
                Image(.group87)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 277, height: 198)
                
                Text("Faça Seu Cadastro")
                    .font(.title)
                    .padding(.top)
                
                HStack {
                    // PARA ESCREVER SEU NOME
                    Image(systemName: "person.fill")
                        .foregroundStyle(.verde)
                        .padding(.leading)
                    
                    TextField("Nome", text: $nome)
                        .bold()
                        .padding()
                    
                }
                .frame(width: 300, height: 50)
                .background(Color.white)
                .cornerRadius(12)
                .padding()
                .shadow(color: .black.opacity(0.5),radius: 0, x: 0, y: 4)
                
                
                HStack {
                    // PARA ESCREVER SEU EMAIL
                    Image(systemName: "mail.fill")
                        .foregroundStyle(.verde)
                        .padding(.leading)
                    
                    TextField("Email", text: $email)
                        .bold()
                        .padding()
                    
                }
                .frame(width: 300, height: 50)
                .background(Color.white)
                .cornerRadius(12)
                .padding()
                .shadow(color: .black.opacity(0.5),radius: 0, x: 0, y: 4)
                
                
                HStack {
                    // PARA ESCREVER SUA SENHA
                    Image(systemName: "lock.fill")
                        .foregroundStyle(.verde)
                        .padding(.leading)
                    
                    TextField("Senha", text: $senha)
                        .bold()
                        .padding()
                    
                }
                .frame(width: 300, height: 50)
                .background(Color.white)
                .cornerRadius(12)
                .padding()
                .shadow(color: .black.opacity(0.5),radius: 0, x: 0, y: 4)
                
                
                HStack {
                    // PARA ESCREVER SEU NÚMERO
                    Image(systemName: "list.clipboard.fill")
                        .foregroundStyle(.verde)
                        .padding(.leading)
                    
                    TextField("Numero", text: $numero)
                        .bold()
                        .padding()
                }
                .frame(width: 300, height: 50)
                .background(Color.white)
                .cornerRadius(12)
                .padding()
                .shadow(color: .black.opacity(0.5),radius: 0, x: 0, y: 4)
                
                //BOTÃO PARA CADASTRO
                
                Button(action: {
                    
                }, label: {
                    NavigationLink {
                        Etapa1View()
                    } label: {
                        Text("Cadastrar ")
                            .frame(width: 299, height: 44)
                            .bold()
                            .foregroundStyle(.white)
                            .background(Color.verde)
                            .cornerRadius(12)
                            .padding(.top)
                    }
                    
                })
            }
        }
    }
}

#Preview {
    RegisterView()
}
