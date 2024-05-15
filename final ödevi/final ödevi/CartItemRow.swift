//
//  CartItemRow.swift
//  final ödevi
//
//  Created by Fatih Serbet on 15.05.2024.
//
import SwiftUI

struct CartItemRow: View {
    var item: CartItem

    var body: some View {
        VStack(alignment: .leading) {
            Text(item.product.name)
                .font(.headline)
            Text("Quantity: \(item.quantity)")
                .font(.subheadline)
                .foregroundColor(.gray)
        }
    }
}
