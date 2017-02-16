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
        print(Double(a * b))
        return Double(a * b)
    }
    

    
    
    func addInt(a: Int, b: Double) -> Int {
        print(a * Int(b))
        return a * Int(b)
    }
    

    
    func isEqual(a: Int, b: Int) -> Bool {
        if a == b {
            print("true")
            return true
        }
        else {
            print("false")
            return false
        }
    }
    

    
    func isEqual2(a: Double, b: Double) -> Bool {
        if a == b {
            return true
        }
        else {
            return false
        }
    }
    

    
    func compare(a: Double, b: Double) -> Bool {
        if a < b || a >= 100.0 {
            return true
        }
        else {
            return false
        }
    }
    
    func average( a: Int, b: Int, c: Int) -> Int {
        return ((a + b + c) / 3)
    }
    


}
