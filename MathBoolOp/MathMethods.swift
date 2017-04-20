//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
    
    func add1(a: Double, b: Double) ->Double{
        return a+b
    }
    

    
    
    func Isequal3(a: Int, b: Int) ->Bool{
        
        return a == b
    }

    func Isequal4(a: Double, b: Double) ->Bool{
        
        return a == b
    }


    func question5() -> String{
        let a = 6.1
        let b = Double(7)
        print(a == b)
      return ("We can compare both numbers if we return them as the same type, they must both be double")
        }
        
}

func question6(a: Double, b: Double) -> Bool{
    if ((a<b) || (a>=Double(100))) {
        print("True")
    }
        else {
        print("False")
    }
}


question6(a: 100, b: 10)





