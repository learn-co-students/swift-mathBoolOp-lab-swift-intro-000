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
    func add(a: Int, b: Double) -> Int {
        return a + Int(b)
    }
    func isEqual(a: Int,b: Int) -> Bool {
        return (a == b)
    }
    func isEqual(a: Double,b: Double) -> Bool {
        return (a == b)
    }
    func questionFive() -> String {
        return "d"
    }
    func compare(a: Double,b: Double) -> Bool {
        if (a < b || a >= 100) {
            return (a < b || a >= 100)
        }
        else {
            return (a < b || a >= 100)
        }
    }
    func average(a: Int, b: Int, c: Int) -> Int {
        return (a + b + c) / 3
    }
    
    // Implement your functions here.
    
    add(a: 0.0, b: 1.0)
    add(a: 0, b: 1.0)
    isEqual(a: 0, b: 0)
    isEqual(a: 1.0, b: 1.0)
    questionFive()
    compare(a: 0.0, b:1.0)
    average(a: 1, b: 2, c: 3)
    
}
