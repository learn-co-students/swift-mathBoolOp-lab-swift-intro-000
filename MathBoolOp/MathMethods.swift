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
    // Answer 1
    func add(a: Double, b: Double) -> Double {
       return a + b
    }
    
    //Answer 2
    func add(a: Int, b: Double) -> Int {
        return a + Int(b)
    }


    //Answer 3
    func isEqual(a:Int, b: Int) -> Bool {
        if a == b {
            return true
        } else {
            return false
        }
}

    //Answer 4
    func isEqual(a: Double, b: Double) -> Bool {
        if a == b {
            return true
        } else {
            return false
        }
}

    //Answer 5
    func questionFive() -> String {
        return "d"
}

    //Answer 6
    func compare(a: Double, b: Double) -> Bool {
        if a < b || a >= 100 {
            return true
        } else {
            return false
        }
}

    //Answer 7
    func average(a: Int, b: Int, c: Int) -> Int {
        return (a + b + c) / 3
      
}

}
