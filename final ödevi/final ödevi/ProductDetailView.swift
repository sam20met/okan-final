//
//  ProductDetailView.swift
//  final ödevi
//
//  Created by Fatih Serbet on 15.05.2024.
//

import SwiftUI

struct ProductDetailView: View {
    let product: Product

    var body: some View {
        VStack {
            Text(product.name)
                .font(.title)
            Text(product.description)
                .padding()
            Text("$\(product.price)")
                .font(.headline)
        }
        .navigationTitle(product.name)
    }
}
