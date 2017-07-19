//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
    
    func add(a: Double, b: Double) -> Double {
        return a + b
    }
    
    func addIntDouble(a: Int, b: Double) -> Int {
        return a + Int(b)
    }
    
    func isEqual(a: Int, b: Int) -> Bool {
        if a == b {
            return true
        } else {
            return false
        }
    }
    
    func isEqualDouble(a: Double, b: Double) -> Bool {
        
        if a == b {
            return true
        } else {
            return false
        }
        
    }
    
    
    
    func questionFive(a: Int, b: Double) -> String {
        if a == Int(b) {
            return ("b, We can compare both.")
        } else {
            return ("d, You can only compare equality of two values that are of the same type. You can convert one type to be of the same type as the other and then make a comparison.")
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    func compare(a: Double, b: Double) -> Bool {
        
        if a < b || a >= 100 {
            return true
        } else {
            return false
        }
        
    }
    
    
    
    
    
    func average(a: Int, b: Int, c: Int) -> Int {
        
        return a + b + c / 3
    }
    
    
    
    
    
    

}
