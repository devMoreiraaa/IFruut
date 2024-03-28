//
//  SearchView.swift
//  IFruut
//
//  Created by leonardo Moreira on 28/03/24.
//

import SwiftUI

struct SearchView: View {
    @State private var  SearchTerm = ""
    var body: some View {
        
        NavigationStack {
            
        }
        .searchable(text: $SearchTerm, prompt: "Search Follow")
    }
}

#Preview {
    SearchView()
}
