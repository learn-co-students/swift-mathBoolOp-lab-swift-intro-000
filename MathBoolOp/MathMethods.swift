//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
    // # 1
    func add(a: Double, b: Double) -> Double {
        return a+b
    }
    
    //#2
    func add(a: Int, b: Double) -> Int {
        var sum = a + Int(b)
        return sum
    }
    
    //# 3
    func isEqual(a: Int, b: Int) -> Bool {
        if a == b {
            return true
        } else {
            return false
        }
    }
    
    // #4
    func isEqual(a: Double, b: Double) -> Bool {
        if a == b {
            return true
        } else {
            return false
        }
    }
    
    // #5
    func questionFive() -> String {
        //Question: Can you make an equality check (==) with the following two values. 6.1 and 7. Meaning, are we allowed (will it compile) if we write this code, 6.1 == 7?
        //a - We can't compare an Int against a Double. When making an equality check, both values need to be of the same type.
        //b - We can compare both numbers without a problem.
        //c - We can compare both numbers if we convert one type to be the same as the other.
        //d - Both a & c.
        return "d"
    }
    
    // #6
    func compare(a: Double, b: Double) -> Bool {
        if a < b || a >= 100 {
            return true
        } else {
            return false
        }
    }
    
    // #7
    func average(a: Int, b:Int, c:Int) -> Int {
        return (a+b+c)/3
    }
    
    
    
    
    
    

}

