//
//  Cart.swift
//  final ödevi
//
//  Created by Fatih Serbet on 15.05.2024.
//

// Cart.swift

import Foundation

class Cart: ObservableObject {
    @Published var items: [CartItem] = []

    func addItem(product: Product, quantity: Int = 1) {
        if let existingIndex = items.firstIndex(where: { $0.product.id == product.id }) {
            items[existingIndex].quantity += quantity
        } else {
            items.append(CartItem(product: product, quantity: quantity))
        }
    }

    func removeItem(at index: Int) {
        items.remove(at: index)
    }

    func removeAllItems() {
        items.removeAll()
    }

    func totalCost() -> Double {
        return items.reduce(0) { $0 + ($1.product.price * Double($1.quantity)) }
    }
}
