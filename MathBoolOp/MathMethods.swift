//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
    func add(a: Double, b: Double){
        let result = a+b
        
         print(result)
        }
    
    func addanother(a: Int, b: Double){
        let bInt: Int = Int(b)
        let result = a+bInt
        
        print(result)
    }
    
    func isEqual(a: Int, b: Int){
        let equal = a == b
        print(equal)
    }
    
    func isEqualAgain(a: Double, b: Double){
        let equal = a == b
        print(equal)
    }
    
    func compare(a: Double, b: Double){
        if a < b || a > 100.0 {
            print("True")
        } else {
            print("False")
        }
    }
    
    func average(a: Int, b: Int, c: Int){
        let avg = (a + b + c) / 2
        print (avg)
    }
    // Implement your functions here.
    


}
