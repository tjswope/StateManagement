//
//  Product.swift
//  StateManagement
//
//  Created by Swope, Thomas on 11/27/23.
//

import Foundation

class Product{
    var count: Int
    var name: String
    var image: String
    
    init(count: Int = 0, name: String = "NW-PC", image: String = "computer"){
        self.count = count
        self.name = name
        self.image = image
    }
}
