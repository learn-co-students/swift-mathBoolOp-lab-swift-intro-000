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
    
    func isEqual(a: Int, b: Int) -> Bool {
        return a == b
    }
    
    func isEqual(a: Double, b: Double) -> Bool {
        return a == b
    }
    
    func questionFive() -> String {
        return "d"
    }
    
    func compare(a: Double, b: Double) -> Bool {
        return a < b || a >= 100
    }

    func average(a: Int, b: Int, c: Int) -> Int {
        return (a + b + c)/3
    }
}
