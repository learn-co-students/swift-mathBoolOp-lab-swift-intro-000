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
    
    func add(a: Double, b: Double) -> Double {
        return a + b
    }
    
    func add(a: Int, b: Double) -> Int {
        var b = Int(b)
        return a + b
    }
    
    func isEqual(a: Int, b: Int) -> Bool {
        if a == b {
            return true
        }
    }
    
    func isEqual(a: Double, b: Double) -> Bool {
        if a == b {
            return true
        }
    }

    func questionFive() -> String {
        if 6.1 == 7 {
          return "c" //Correct answer is "d"
        }
    }
    
    func compare(a: Double, b: Double) -> Bool {
        if (a > b) || (a >= 100) {
            return true
        } else {
            return false
        }
    }
    
    func average(a: Int, b: Int, c: Int) -> Int {
        return ((a + b + c)/3)
    }
    
    
    
}

