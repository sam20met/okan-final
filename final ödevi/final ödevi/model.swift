//
//  model.swift
//  final ödevi
//
//  Created by Fatih Serbet on 15.05.2024.
//


 
// Model.swift

import Foundation

struct Product: Identifiable {
    let id = UUID()
    let name: String
    let price: Double
    let description: String
    var imageURL: URL? // Ürünün resim URL'si
}
import Foundation

struct CartItem: Identifiable {
    let id: UUID
    let product: Product
    var quantity: Int

    init(id: UUID = UUID(), product: Product, quantity: Int = 1) {
        self.id = id
        self.product = product
        self.quantity = quantity
    }
}



