//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
    func add(a: Double, b: Double) -> Double
    {
        return a + b
    }
    
    func add(a: Int, b: Double) -> Int
    {
        return a + Int(b)
    }
    
    func isEqual(a: Int, b: Int) -> Bool
    {
        return a==b
    }
    
    func isEqual(a: Double, b: Double) -> Bool
    {
        if a==b
        {
            return true
        }
        else
        {
            return false
        }
    }
    
    func questionFive() -> String
    {
        let a = "We can't compare an Int against a Double. When making an equality check, bot values need to be of the same type"
        let b = "We can compare both number without a problem"
        let c = "We can compare both numbers if we convert one type to be the same as the other."
        let d = "both a & c"
        
      
        return "d"
    }
    
    func compare(a: Double, b: Double) -> Bool
    {
        if a < b || a >= 100
        {
            return true
        }
        else
        {
            return false
        }
    }

    func average(a: Int, b:Int, c:Int) -> Int
    {
        let total = a + b + c
        let avg = total/3
        
        return avg
    }
}
