//
//  DetallesView.swift
//  PracticaComplementaria
//
//  Created by Alejandro Olivares Escapa on 28/9/25.
//

import SwiftUI

struct DetallesView: View {
    let beer: BeerType
    
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Text(beer.name)
                .font(.title)
                .bold(true)
                .padding(.bottom, 10)
                .frame(maxWidth: .infinity, alignment: .center)
            AsyncImage(url: beer.imageURL) { phase in
                        switch phase {
                        case .empty:
                            ProgressView()
                                .frame(height: 200)
                                .frame(maxWidth: .infinity)
                                .padding(.bottom, 15)
                        case .success(let image):
                            image
                                .resizable()
                                .scaledToFill()
                                .frame(height: 200)
                                .frame(maxWidth: .infinity)
                                .clipped()
                                .cornerRadius(10)
                                .padding(.bottom, 15)
                        case .failure:
                            Image(systemName: "photo")
                                .resizable()
                                .scaledToFit()
                                .frame(height: 200)
                                .frame(maxWidth: .infinity)
                                .foregroundColor(.gray)
                                .padding(.bottom, 15)
                        @unknown default:
                            EmptyView()
                        }
                    }
            Text("Descripción:")
                .font(.headline)
            Text(beer.description)
                .font(.subheadline)
                .padding(.bottom, 10)
            Text("Ingredientes:")
                .font(.headline)
            Text(beer.ingredients)
                .font(.subheadline)
        }
        .padding(.horizontal, 30)
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
    }
}

