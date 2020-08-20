//
//  CustomPrettyView.swift
//  mvc-sample2
//
//  Created by Steve Polyak on 8/20/20.
//  Copyright © 2020 Steve Polyak. All rights reserved.
//

import UIKit

class CustomPrettyView: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        layer.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
        layer.borderWidth = 5
    }
   

}
