//
//  Productrow.swift
//  final ödevi
//
//  Created by Fatih Serbet on 15.05.2024.
//

import SwiftUI

struct ProductRow: View {
    var product: Product

    var body: some View {
        VStack(alignment: .leading) {
            Text(product.name)
                .font(.headline)
            Text("$\(product.price)")
                .font(.subheadline)
                .foregroundColor(.gray)
        }
    }
}
