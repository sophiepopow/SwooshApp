//
//  BOrderButton.swift
//  SwooshApp
//
//  Created by Sophie Popow on 10/07/2020.
//  Copyright © 2020 Sophie Popow. All rights reserved.
//

import UIKit

class BOrderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
