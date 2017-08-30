//
//  MyUIButton.swift
//  swoosh
//
//  Created by Ding Zhiyi on 30/08/2017.
//  Copyright © 2017 Ding Zhiyi. All rights reserved.
//

import UIKit

class MyUIButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
