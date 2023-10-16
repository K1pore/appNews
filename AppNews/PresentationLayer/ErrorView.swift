//
//  ErrorView.swift
//  AppNews
//
//  Created by Cyril on 16.10.2023.
//

import SwiftUI

struct ErrorView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Cannot Connect")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom, 5)
            Text("Something went wrong. Please try again.")
                .padding(.bottom, 16)
                .font(.subheadline)
                .foregroundColor(Color(#colorLiteral(red: 0.5567991138, green: 0.5568398237, blue: 0.5783395171, alpha: 1)))
        }
    }
}

#Preview {
    ErrorView()
}
