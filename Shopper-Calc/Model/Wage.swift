//
//  Wage.swift
//  Shopper-Calc
//
//  Created by Jeremy Clerico on 05/08/2017.
//  Copyright © 2017 Jeremy Clerico. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
