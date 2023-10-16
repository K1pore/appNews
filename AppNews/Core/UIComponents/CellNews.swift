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
        
    ZStack(alignment: .center) {
        Image("imageCell")
        .resizable()
        .aspectRatio(contentMode: .fit)
        .cornerRadius(15)
        Rectangle()
            .fill(Color(#colorLiteral(red: 0.8980392814, green: 0.8980391622, blue: 0.8980391622, alpha: 1)))
            .frame(width: screen, height: screen / 4)
            .position(x: 197, y: 510)
            .cornerRadius(15)

        
        }
    }
}

#Preview {
    CellNews()
}
