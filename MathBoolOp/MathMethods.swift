//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
    
    
    
    
    // Implement your functions here.
   
    var theTruth = true
    var notTruth = false
    
    func add(a: Double, b: Double) -> Double {
        return a + b
    }
    
    func addWithIntAndDouble(a: Int, b: Double) -> Int {
        return a + Int(b)
    }
    
    func isEqual(a: Int, b: Int) -> Bool {
        if a == b{
            return theTruth
        } else {
            return notTruth
        }
    }
    
    func isEqualDouble(a: Double, b: Double) -> Bool {
        if a == b {
            return theTruth
        } else {
            return notTruth
        }
    }
    
    func questionFive() -> String {
        return "d"
    }
    
    func compare(a: Double, b: Double) -> Bool {
        if a < b || a >= 100 {
            return theTruth
        } else {
            return notTruth
        }
    }
    
    func average(a: Int, b: Int, c: Int) -> Int {
        return (a + b + c) / 3
    }
    
    
    
    
        
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}
