//
//  ProductListView.swift
//  final ödevi
//
//  Created by Fatih Serbet on 15.05.2024.
//

import SwiftUI

struct ProductListView: View {
    var body: some View {
        NavigationView {
            List(products) { product in
                NavigationLink(destination: ProductDetailView(product: product)) {
                    ProductRow(product: product)
                }
            }
            .navigationTitle("Ürünler")
        }
    }
}
