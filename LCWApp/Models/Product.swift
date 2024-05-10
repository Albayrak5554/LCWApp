//
//  Product.swift
//  LCWApp
//
//  Created by Umut Guneysu on 7.05.2024.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Classic Bisiklet Yaka Kısa Kollu T-Shirt", image: "lcw1", price: 180),
                   Product(name: "Casual Standart Kalıp Erkek Jogger Eşofman Altı", image: "lcw2", price: 400),
                   Product(name: "Casual Standart Kalıp Erkek Jogger Eşofman Altı", image: "lcw3", price: 400),
                   Product(name: "Classic Bisiklet Yaka Kısa Kollu Sweatshirt", image: "lcw4", price: 250),
                   Product(name: "Casual Slim Fit Erkek Jogger Eşofman Altı", image: "lcw5", price: 400),
                   Product(name: "Slim Fit Dik Yaka Erkek Deri Görünümlü Mont", image: "lcw6", price: 1300)]
