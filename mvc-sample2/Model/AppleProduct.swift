//
//  AppleProduct.swift
//  mvc-sample2
//
//  Created by Steve Polyak on 8/20/20.
//  Copyright © 2020 Steve Polyak. All rights reserved.
//

import Foundation

class AppleProduct {
    
    var name: String
    var color: String
    var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
