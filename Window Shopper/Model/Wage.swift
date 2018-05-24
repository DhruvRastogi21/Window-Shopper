//
//  Wage.swift
//  Window Shopper
//
//  Created by Dhruv Rastogi on 22/05/18.
//  Copyright © 2018 Dhruv Rastogi. All rights reserved.
//

import Foundation
class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double)->Int {
        return Int(ceil(price/wage))
    }
}
