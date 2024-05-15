//
//  Product.swift
//  final ödevi
//
//  Created by Fatih Serbet on 15.05.2024.
//


import Foundation

struct product: Identifiable {
    let id = UUID()
    var name: String = "Ürün Adı"
    var price: Double = 0.0
    var description: String = "Ürün Açıklaması"
    var imageURL: URL? = nil
}

let products: [Product] = [
    Product(name: "Ürün 1", price: 19.99, description: "Bu ürünün açıklaması", imageURL: nil),
    Product(name: "Ürün 2", price: 29.99, description: "Bu ürünün açıklaması", imageURL: nil),
    Product(name: "Ürün 3", price: 39.99, description: "Bu ürünün açıklaması", imageURL: nil)
]
