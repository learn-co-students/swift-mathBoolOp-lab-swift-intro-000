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
    func add(a:Int,b:Int)->Int{
        return a + b
    }
    
    func add(a:Int,b:Double)->Int{
        return a + Int(b)
    }
    
    func isEqual(a:Double,b:Double)-> Bool{
        if a>b{
            return true
        }
        return false
    }
    
    func questionFive() -> String {
        return "d"
    }
    
    func compare(a:Double,b:Double)->Bool{
        if (a < b || a >= 100 ){
            return true
        }
        return false
    }
    
    func average(a:Int,b:Int,c:Int) ->Int{
        let average = (a+b+c)/3
        return average
    }

}
