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
        let c = a + b
        return c
    }
    
    func add(a: Int, b: Double) -> Int {
        let c = a + Int(b)
        return c
    }
    
    func isEqual(a: Int, b: Int) -> Bool {
        if a == b {
            return true
        }
        else{
            return false
        }
    }
    
    func isEqual(a: Double, b: Double) -> Bool {
        if a == b {
            return true
        }
        else{
            return false
        }
    }
    
    func questionFive() -> String {
        return "d"
    }
    
    func compare(a: Double, b: Double) -> Bool {
        if a < b || a >= 100 {
            return true
        }
        else{
            return false
        }
    }
    
    func average(a: Int, b: Int, c: Int) -> Int {
        let d = (a + b + c) / 3
        return d
    }

}
