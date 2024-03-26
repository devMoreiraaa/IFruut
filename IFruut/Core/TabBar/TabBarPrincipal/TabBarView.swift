//
//  TabBarView.swift
//  IFruut
//
//  Created by leonardo Moreira on 26/03/24.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
     
        TabView {
            Text("ola")
            
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
            }
            
            Text("segunda view")
            
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Home")
            }
            Text("ola")
            
                .tabItem {
                    Image(systemName: "cart")
                    Text("Carrinha")
            }
            
            Text("ola")
            
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Home")
            }
            
    
           }
        .accentColor(.green)
        }
    }

#Preview {
    TabBarView()
}
