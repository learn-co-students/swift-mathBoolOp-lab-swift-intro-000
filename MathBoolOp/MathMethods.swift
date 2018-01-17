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
    //1
    func add (a: Double, b: Double) -> Double{
        
        return a + b
    }
    //2
    func add (a: Int, b: Double) -> Int{

        return a + (Int)(b)
    }
    //3
    func isEqual (a: Int, b: Int) -> Bool {
        
        let equality = a == b
        
        return equality
    }
  //4
    func isEqual (a: Double, b: Double) -> Bool {
        
        let equality = a == b
        
        return equality
    }
   
    /*
     5.You should notice that a function has already been created for you (relating to this question). The name of the function is questionFive(). It takes in no arguments and returns a String value. It's up to you to read the following question and come up with an answer choosing from either a, b, c or d. If you think the answer is c, then you should return "c" in your implementation.
 */
    
    func questionFive() -> String{
        
        let answer = "d"
        return answer
    }
    /*
     6. Create a function, compare(a:b:) which takes in two arguments. The parameter names should be a and b, both of type Double. In your implementation of this function you should check the following condition: If a is less than b or a is greater than or equal to 100, then you should return true, otherwise return false.
     
     */
    
    func compare(a:Double, b: Double) -> Bool{
        
        let equality = a < b || a >= 100
        
        return equality
    }
    
    
    
     /*
     
     7. Create a function, average(a:b:c:) which takes in three arguments. The parameter names should be, a, b and c, all of type Int. This function should return back an Int value. In your implementation of this function, you should return the average of these three values.
     */
    
    func average (a: Int, b: Int, c: Int) -> Int{
        
        let result = (a + b + c)/3
        
        return result
    }

}
