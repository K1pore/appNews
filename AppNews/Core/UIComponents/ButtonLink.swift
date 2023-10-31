//
//  ButtonLink.swift
//  AppNews
//
//  Created by Cyril on 15.10.2023.
//

import SwiftUI

struct ButtonLink: View {
    var body: some View {
        
    HStack {
        Label("Open in Safari", systemImage: "safari.fill")
        .foregroundColor(.white)
        .fontWeight(.semibold)
        .padding(.horizontal, 120)
        .padding(.vertical, 12)
        .background(.black)
        .cornerRadius(8)
    
        }
    }
}

#Preview {
    ButtonLink()
}
