//
//  Product.swift
//  New Wave Store (iOS)
//
//  Created by Ori Orbach (student LM) on 11/21/22.
//
import Foundation
class MenuItem: Identifiable{
    var name : String
    var description : String
    var picture : String
    var quantity : Int
    var price : Double

    init(name: String = "NW-PC", description: String = "New Wave's Best", picture : String = "NW-PC", price: Double = 9999.99, quantity : Int = 100){
        self.name = name
        self.description = description
        self.picture = picture
        self.price = price
        self.quantity = quantity

    
}

}
