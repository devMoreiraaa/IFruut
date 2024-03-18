//
//  StoryBoardView.swift
//  IFruut
//
//  Created by leonardo Moreira on 17/03/24.
//

import SwiftUI

struct StoryBoardView: View {
    var body: some View {
        
             Spacer()
        
             Image(.logo)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 187, height: 216)
        
        
               Image(.image12)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 687, height: 294)
    }
}

#Preview {
    StoryBoardView()
}
