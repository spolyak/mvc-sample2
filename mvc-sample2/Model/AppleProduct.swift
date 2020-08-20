//
//  AppleProduct.swift
//  mvc-sample2
//
//  Created by Steve Polyak on 8/20/20.
//  Copyright © 2020 Steve Polyak. All rights reserved.
//

import Foundation

class AppleProduct {
    
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
