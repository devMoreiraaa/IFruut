//
//  PageView.swift
//  IFruut
//
//  Created by leonardo Moreira on 19/03/24.
//

import SwiftUI

struct PageView: View {
    @State private var pageIndex =  0
    private let pages: [Page] = Page.samplePages
    private let dotAppearance = UIPageControl.appearance()
    
    
    var body: some View {
        NavigationStack {
            TabView(selection: $pageIndex) {
                ForEach(pages) { page in
                    VStack{
                        Spacer()
                        Etapa2View(page: page)
                        Spacer()
                        
                    }
                    .tag(page.tag)
                }
            }
            .animation(.easeInOut, value: pageIndex)
            .tabViewStyle(.page)
            .indexViewStyle(.page(backgroundDisplayMode: .interactive))
            .onAppear {
                dotAppearance.currentPageIndicatorTintColor = .black
                dotAppearance.pageIndicatorTintColor = .gray
            }
        }
    }
    func invrementPage() {
        pageIndex += 1
    }
    
    func gotozero() {
        pageIndex += 0
    }
}

#Preview {
    PageView()
}
