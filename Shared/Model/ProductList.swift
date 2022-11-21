//
//  ProductList.swift
//  New Wave Store (iOS)
//
//  Created by Ori Orbach (student LM) on 11/21/22.
//

import UIKit

class ProductList: ObservableObject {
    @Published var products : [Product] = [Product(name: "NW-PC"), Product(name: "wPhone"), Product(name: "wPen"), Product(name: "software")]

    

}
