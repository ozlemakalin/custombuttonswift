//
//  CustomButton.swift
//  CustomButton
//
//  Created by Ozlem Akalin on 15/01/15.
//  Copyright (c) 2015 Ozlem Akalin. All rights reserved.
//

import Foundation
import UIKit

class CustomButton: UIButton {
     required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.borderColor = UIColor.yellowColor().CGColor
        self.layer.borderWidth = 5
        self.backgroundColor = UIColor.redColor()
        
}

}
