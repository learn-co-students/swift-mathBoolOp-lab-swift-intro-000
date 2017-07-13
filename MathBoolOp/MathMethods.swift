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
    
    // Question 1
    func add(a: Double, b: Double) -> Double {
        return a + b
    }
    
    // Question 2
    func add(a: Int, b: Double) -> Int {
        return a + Int(b)
    }
    
    // Question 3
    func isEqual(a: Int, b: Int) -> Bool {
        return a == b
    }
    
    // Question 4
    func isEqual(a: Double, b: Double) -> Bool {
        return a == b
    }
    
    // Question 5 is missing from this file
    
    // Question 6
    func compare(a: Double, b: Double) -> Bool {
        return (a < b || a >= 100.0)
    }
    
    // Question 7
    func average(a: Int, b: Int, c: Int) -> Int {
        return (a + b + c)/3
    }
}
