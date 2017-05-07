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
    //Question 1
    func add (a: Double, b: Double){
        print(a + b)
    }
    
    //Question 2
    func add (a: Int, b: Double){
        print(a + Int(b))
    }
    
    //Question 3
    func isEqual (a: Int, b: Int)->Bool{
        return a == b
    }
    
    //Question 4
    func isEqual (a: Double, b: Double)->Bool{
        return a == b
    }
    
    //Question 5
    func questionFive(){
        print ("d")
    }
    //Question 6
    func compare(a: Double, b: Double)->Bool{
        if a < b || a > 10 {
            return true
        } else {
            return false
        }
    }
    //Question 7
    func average(a: Int, b: Int, c: Int){
        (a + b + c) / 3
    }
    
    
    
}
