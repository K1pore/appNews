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
                .foregroundColor(Color.gray)
            ButtonRetry()
        }
    }
}

#Preview {
    ErrorView()
}
