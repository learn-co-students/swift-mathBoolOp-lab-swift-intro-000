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
    
//    1. Create a function, add(ab) which takes in two arguments. The parameter names should be a and b and both should be of type Double. This function should also return a Double value. In your implementation of this function, you should return back the result of adding both a and b together.

    func add(a: Double, b: Double) -> Double {
        return a + b
    }
    
//    2. Create a function, add(ab) which takes in two arguments. The first parameter is named a of type Int. The second parameter is named b of type Double. This function should return back an Int value. In your implementation of this function you should return back the result of adding both a and b together. Hint: You will have to convert one type to another in your implementation.
    
    func add(a: Int, b: Double) -> Int {
        return a + Int(b)
    }
    
//    3. Create a function, isEqual(ab) which takes in two arguments. The parameters names should be a and b and both parameters should be of type Int. This function should return back a Bool value. In your implementation of this function, you should return either true or false depending on one condition. Are both a and b equal to each other?

    func isEqual(a: Int, b: Int) -> Bool {
        return a == b
    }
    
//    4. This question is very similar to the prior question (#3), except for one different. We will be working with Doubles as the type of our arguments, and not Ints. Create a function, isEqual(ab) which takes in two arguments. The parameter names should be a and b, both of type Double. This function will return back a Bool and determine whether or not the values passed in are equal to one another.

    func isEqual(a: Double, b: Double) -> Bool {
        return a == b
    }
    
//    5.You should notice that a function has already been created for you (relating to this question). The name of the function is questionFive(). It takes in no arguments and returns a String value. It's up to you to read the following question and come up with an answer choosing from either a, b, c or d. If you think the answer is c, then you should return "c" in your implementation.
//
//  Question: Can you make an equality check (==) with the following two values. 6.1 and 7. Meaning, are we allowed (will it compile) if we write this code, 6.1 == 7.
//
//    a - We can't compare an Int against a Double. When making an equality check, both values need to be of the same type.
//    b - We can compare both numbers without a problem.
//    c - We can compare both numbers if we convert one type to be the same as the other.
//    d - Both a & c.
    
    func questionFive() -> String {
        return "d"
    }
    
//    6. Create a function, compare(ab) which takes in two arguments. The parameter names should be a and b, both of type Double. In your implementation of this function you should check the following condition: If a is less than b or a is greater than or equal to 100, then you should return true, otherwise return false.
    
    func compare(a: Double, b: Double) -> Bool {
        if a < b || a >= 100 {
            return true
        } else {
            return false
        }
    }
    
//
//    7. Create a function, average(abc:) which takes in three arguments. The parameter names should be, a, b and c, all of type Int. This function should return back an Int value. In your implementation of this function, you should return the average of these three values.
    
    func average(a: Int, b: Int, c: Int) -> Int {
        let averageValue = (a + b + c) / 3
        return averageValue
    }
    
    

}
