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
    //Q.1
    func add(a:Double,b:Double) -> Double {
        return a+b
    }
    //Q.2
    func add(a:Int,b:Double) -> Int {
        return a+Int(b);
    }
    //Q.3
    func isEqual(a:Int,b:Int) -> Bool {
        return (a==b)
    }
    //Q.4
    func isEqual(a:Double,b:Double) -> Bool {
        return (a==b)
    }
    //Q.5
    func questionFive() -> String {
        return "d"
    }

    //Q.6
    func compare(a:Double,b:Double) -> Bool {
        return (a < b && a >= 100)
    }
    
    //Q.7
    func avarage(a:Int,b:Int,c:Int) -> Int {
        return ((a+b+c)/3)
    }
}
