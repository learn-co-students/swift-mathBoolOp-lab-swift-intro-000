//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation



class MathMethods {
//1.

    
    func testAdd(a: Double, b: Double)-> Double {
        return a + b
       
        
       
    
    
    }
//2.
    func testAddWithIntAndDouble(a: Int, b: Int) ->Int{
        
        return a + b
    }
    
//3.
    
    func testIsEqual(a: Int, b: Int) -> Bool{
        if a == b {
        return true
        }
        else {
            return false
        }
    }
//4.
    func testIsEqualDouble(a: Double, b: Double) ->Bool{
        if a == b {
            return true
            }
            else {
                return false
            }
    }
//5.
    func testQuestionFive(a:Double, b:Int) ->String{
        let a = 6.1
        let b = 7
        if ((a) == (Double)(b)){
        }
        return "D"
    }
    
//6.

    func testCompare(a: Double , b:Double) -> Bool{
        if (a < b) || (a >= 100) {
            return true
        }
            else {
                return false
            }
        }
 // 7.
    func testAverage(a: Int, b: Int, c: Int) -> Int{
            return a * b * c / 3
    }
    }

    
    
    


    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    


