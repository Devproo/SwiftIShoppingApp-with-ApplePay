//
//  Product.swift
//  SwiftUiShoppingApp
//
//  Created by ipeerless on 10/08/2023.
//
import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList =  [
    Product(name: "Product 1", image: "tshirt.jpg", price: 10),
    Product(name: "Product 2", image: "image1.jpg", price: 20),
    Product(name: "Product 3", image: "image1.jpg", price: 15),
    Product(name: "Product 4", image: "image1.jpg", price: 25),
    Product(name: "Product 5", image: "image1.jpg", price: 30),
    Product(name: "Product 6", image: "image1.jpg", price: 12),
    Product(name: "Product 7", image: "image1.jpg", price: 18),
    Product(name: "Product 8", image: "image1.jpg", price: 22)
]
