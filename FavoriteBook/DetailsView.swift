//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by XECE on 8.05.2025.
//

import SwiftUI

struct DetailsView: View {
    let chosenFavoriteElement: FavoriteElements

    var body: some View {
        ScrollView {
            VStack(alignment: .center, spacing: 16) {
                Image(chosenFavoriteElement.imagename)
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth: 300)
                    .cornerRadius(12)
                    .shadow(radius: 8)

                Text(chosenFavoriteElement.name)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)

                Text(chosenFavoriteElement.description)
                    .font(.body)
                    .foregroundColor(.secondary)
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
            }
            .padding()
        }
        .navigationTitle("Details")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        DetailsView(chosenFavoriteElement: metallica)
    }
}
