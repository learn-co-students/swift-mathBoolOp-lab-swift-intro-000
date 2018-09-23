//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
    func addAB (a: Double, b: Double) -> Double {
        return a + b
    }
    
    func addAB2 (a: Int, b: Double) -> Int {
        return a + Int(b)
    }
    
    func isEqual (a: Int, b: Int) -> Bool {
        if a == b {
            return true
        } else {
            return false
        }
    }
    
    func isEqualDouble (a: Double, b: Double) -> Bool {
        if a==b {
            return true
        } else {
            return false
        }
    }
    
    func questionFive () -> String {
        return "d"
    }
    
    func compareAB(a: Double, b: Double) -> Bool {
        if a < b || a >= 100.00 {
            return true
        } else {
            return false
        }
    }
    
    func averageABC(a: Int, b: Int, c: Int) -> Int {
        return (a + b + c)/3
    }
    

}
