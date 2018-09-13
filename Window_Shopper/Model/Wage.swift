//
//  Wage.swift
//  Window_Shopper
//
//  Created by Weston Gibler on 9/13/18.
//  Copyright © 2018 Weston . All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
