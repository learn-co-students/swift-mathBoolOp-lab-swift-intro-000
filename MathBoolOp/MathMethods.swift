//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    // add two doubles, returning a double
    func add(a: Double, b: Double) -> Double {
        return a + b;
    }
    
    // add an int to a double casting it to an int, returning an int.
    // E.g. 2 + 2.6 => 4; 2 + 2.4 = 4
    func add(a: Int, b: Double) -> Int {
        return a + Int(b);
    }
    
    // return true if int a is equal to int b, otherwise false
    func isEqual(a: Int, b: Int) -> Bool {
        return (a == b) ? true : false;
    }
    
    // return true if double a is equal to double b, otherwise false
    func isEqual(a: Double, b: Double) -> Bool {
        return (a == b) ? true : false;
    }
    
    // return a string containing one of the letters a to d based on answer to question in instructions, q.v.
    func questionFive() -> String {
        return "d";
    }
    
    // return true if, for doubles a and b, a < b or a >= 100.0
    func compare(a: Double, b: Double) -> Bool {
        return ((a < b) || (a >= 100.0)) ? true : false;
    }
    
    // take the average of three ints a, b, and c and return the result cast to an int
    func average (a: Int, b: Int, c: Int) -> Int {
        let sum = (Double(a) + Double(b) + Double(c));
        let avg = sum / 3.0;
        return Int(avg);
    }
}
