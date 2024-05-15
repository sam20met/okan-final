//
//  CartView.swift
//  final ödevi
//
//  Created by Fatih Serbet on 15.05.2024.
//

import SwiftUI

struct CartView: View {
    @ObservedObject var cart = Cart()

    var body: some View {
        NavigationView {
            List(cart.items) { item in // Burada cart özelliğinin items özelliğine erişiyoruz
                CartItemRow(item: item)
            }
            .navigationTitle("Sepet")
        }
    }
}
