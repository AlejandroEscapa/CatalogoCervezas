//
//  CatalogoView.swift
//  PracticaComplementaria
//
//  Created by Alejandro Olivares Escapa on 26/9/25.
//

import SwiftUI

struct CatalogoView: View {
    var body: some View {
        VStack(spacing: 0) {
            NavigationStack {
                Text("Catálogo de cervezas")
                    .font(.title.bold())
                    .padding(EdgeInsets(
                        top: 40, leading: 20, bottom: 10, trailing: 20))
                
                List(beerTypes) { beer in
                    CervezaRow(cerveza: beer)
                }
            }
            .padding(.horizontal)
            .listStyle(.plain)
            .frame(maxHeight: .infinity)
        }
        .padding(.bottom, 10)
    }
}


struct CervezaRow: View {
    let cerveza: BeerType
    
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            Text(cerveza.name)
                .font(.headline)
            Text("\(cerveza.year)")
                .font(.subheadline)
                .foregroundColor(.secondary)
        }
        .padding(.vertical, 5)
        .padding(.top, 10)
    }
}

#Preview {
    CatalogoView()
}

