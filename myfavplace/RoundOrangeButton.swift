//
//  roundOrangeButton.swift
//  myfavplace
//
//  Created by Chris Augg on 12/17/15.
//  Copyright © 2015 Auggie Doggie iOSware. All rights reserved.
//

import UIKit

class RoundOrangeButton: UIButton {
        
        override func awakeFromNib() {
            layer.cornerRadius = 5.0
            backgroundColor = UIColor(red: 255.0/255.0, green: 127.0/255.0, blue: 0/255.0, alpha: 0.9)
            setTitleColor(UIColor.whiteColor(), forState: .Normal)
        
    }

}
