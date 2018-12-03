//
//  Wage.swift
//  WindowShopper
//
//  Created by Tijana Milicevic on 12/1/18.
//  Copyright © 2018 TT. All rights reserved.
//

import Foundation
class Wage{
    class func getHours(forWage wage:Double, andPrice price:Double) -> Int{
        
        return Int(ceil(price / wage))
    }
}
