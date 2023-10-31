//
//  LoadingView.swift
//  AppNews
//
//  Created by Cyril on 17.10.2023.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 30) {
                Text("News")
                    .font(.system(size: 34, weight: .bold, design: .serif))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.horizontal)
            }
            Spacer()
            Text("")
            Spacer()
        }
    }
}
#Preview {
    LoadingView()
}
