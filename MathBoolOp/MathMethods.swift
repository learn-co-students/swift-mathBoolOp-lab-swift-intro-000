//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
  //1
    func add(a: Double, b: Double)-> Double{
        let added = (a + b)
        return added
    }
    
    //2
    func add(a: Int, b: Double)-> Int {
        let added = (a + Int(b))
        return added
    }

    //3
    func isEqual(a: Int, b: Int)-> Bool{
        return a == b
    }
    //4
    func isEqual(a: Double, b: Double)-> Bool{
        return a == b
    }
    
    //5
    func questionFive() -> String {
        return "d"
    }

    //6
    func compare(a: Double, b: Double)-> Bool{
        return a < b || a >= 100
    }
    //7
    func average(a: Int, b: Int, c: Int)-> Int{
        let ave = (a+b+c)/3
        return ave
    }
}
