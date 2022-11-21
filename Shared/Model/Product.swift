//
//  Product.swift
//  New Wave Store (iOS)
//
//  Created by Ori Orbach (student LM) on 11/21/22.
//
import Foundation
class Product: ObservableObject{
    @Published var name : String
    @Published var description : String
    @Published var picture : String
    @Published var price : Double
    @Published var quantity : Int

    init(name: String = "NW-PC", description: String = "New Wave's Worst Computer", picture : String = "NW-PC", price: Double = 9999.99, quantity : Int = 100){
        self.name = name
        self.description = description
        self.picture = picture
        self.price = price
        self.quantity = quantity

    
}

}
