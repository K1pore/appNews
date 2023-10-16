//
//  ButtonRetry.swift
//  AppNews
//
//  Created by Cyril on 16.10.2023.
//

import SwiftUI

struct ButtonRetry: View {
    var body: some View {
        HStack {
            Label("Retry", systemImage: "arrow.clockwise")
            .foregroundColor(.black)
            .padding(.horizontal, 60)
            .padding(.vertical, 12)
            .background(Color(#colorLiteral(red: 0.8980392814, green: 0.8980391622, blue: 0.8980391622, alpha: 1)))
            .cornerRadius(10)
            }
    }
}

#Preview {
    ButtonRetry()
}
