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
    func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    func add(a: Int, b: Double) -> Int {
        return a + Int(b)
    }
    
    func isEqual(a: Int, b: Int) -> Bool {
        return a == b ? true : false
    }
    
    func isEqual(a: Double, b: Double) -> Bool {
        return a == b ? true : false
    }
    
    func questionFive() -> String {
        return "d"
    }
    
    func compare(a: Double, b: Double) -> Bool {
        return (a < b || a >= 100.0) ? true : false
    }
    
    func average(a: Int, b: Int, c: Int) -> Int {
        return Int((a + b + c) / 3)
        
    }
    

}
