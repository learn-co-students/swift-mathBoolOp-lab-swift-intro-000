//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
    
    
    func questionUno (a:Double, b:Double) -> Double{
        return a + b
    }
    
   
    func questionDuo (a:Int, b:Double) -> Double {
        return Double(a) + (b)
    }
    
    
    func questionTrio (a:Int, b:Int) -> Bool {
        if a==b {return true}
        else {return false}
    }

    func questionQuattro (a:Double, b:Double) -> Bool {
        if a==b {return true}
        else {return false}
    }
    func questionFive () -> String {
        if 6.1==7 {return "d"}
        else {return "d"}
    }
    
    
    
    func questionSix (a:Int, b:Int) -> Bool {
        if (a < b) || (a>=100) {return true}
        else {return false}
    }
    
    
    func averageABC (a:Int, b:Int, c:Int) -> Int {
        return (a+b+c)/3
    }
    


}
