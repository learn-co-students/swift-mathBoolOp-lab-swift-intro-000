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
    
    //Task 1
    func add(a: Double, b: Double) -> Double {
        
        return a + b
        
    }
    
    //Task 2
    func add(a: Int, b: Double) -> Int {
        
        return a + Int(b)
    }
    
    //Task 3
    func isEqual(a: Int, b: Int) -> Bool {
        
        if a == b {
            
            return true
            
        } else {
            
            return false
            
        }
    }
    
    //Task 4
    func isEqual(a: Double, b: Double) -> Bool {
        
        if a == b {
            
            return true
            
        } else {
            
            return false
            
        }
    }
    
    //Task 5
    func questionFive() -> String {
        
        return "d"
        
    }
    
    //Task 6
    func compare(a: Double, b: Double) -> Bool {
        
        if a < b || a >= 100.0 {
            
            return true
        
        } else {
            
            return false
            
        }
    }
    
    //Task 7
    func average(a: Int, b: Int, c: Int) -> Int {
        
        return (a + b + c) / 3
        
    }
    
    
}
