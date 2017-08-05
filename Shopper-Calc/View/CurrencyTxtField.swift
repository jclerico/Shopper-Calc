//
//  CurrencyTxtField.swift
//  Shopper-Calc
//
//  Created by Jeremy Clerico on 05/08/2017.
//  Copyright © 2017 Jeremy Clerico. All rights reserved.
//

import UIKit

//Makes changes that happen in this class show in the storyboard
@IBDesignable

class CurrencyTxtField: UITextField {
    
    //Function will run code to show changes in interface builder
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
        
  
    
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

    
}
