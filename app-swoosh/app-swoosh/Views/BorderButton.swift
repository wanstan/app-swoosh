//
//  BorderButton.swift
//  app-swoosh
//
//  Created by User on 26/10/17.
//  Copyright © 2017 Rowan. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
