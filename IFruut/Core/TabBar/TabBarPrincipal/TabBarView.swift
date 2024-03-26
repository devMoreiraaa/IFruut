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
            
            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
            }
            
            SearchView()
            
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Home")
            }
            
            CartView()
            
                .tabItem {
                    Image(systemName: "cart")
                    Text("Carrinha")
            }
            
           PersonView()
            
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
