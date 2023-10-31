//
//  CellNews.swift
//  AppNews
//
//  Created by Cyril on 15.10.2023.
//

import SwiftUI

private let screen = UIScreen.main.bounds.width

struct CellNews: View {
    var body: some View {
    
        ZStack(alignment: .top) {
        Rectangle()
                .fill(Color(.colorGrayBack))
        .frame(width: screen, height: screen / 1.33)
            
        Image("imageCell")
        .resizable()
        .aspectRatio(contentMode: .fit)
      
            
    }
    .cornerRadius(15)
    }
}

#Preview {
    CellNews()
}
