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
    func firstQuestion(a:Double, b:Double) -> Double {
        return Double(a+b)
    }
    
    // Question 2
    func secondQuestion(a:Int, b:Double) ->Int {
        return a + Int(b)
    }

    // Question 3
    func isEqual(a:Int,b:Int) ->Bool {
        if a == b {
            return true
        } else {
            return false
        }
    }
    
    // Question 4
    func isEqual1 (a:Double,b:Double) -> Bool {
        if a == b {
            return true
        } else {
            return false
        }
    }
    
    // Question 5
    func questionFive() -> String {
        return "d"
    }
    
    // Question 6
    func compare (a:Double,b:Double) -> Bool {
        if (a < b) || (a >= Double(100)) {
            return true
        } else {
            return false
        }
    }
    
    // question 7
    func average (a:Int,b:Int,c:Int) -> Int {
        let result = (a+b+c)/3
        return result
    }
}
