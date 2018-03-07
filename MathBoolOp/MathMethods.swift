//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
    
    
    func add(a:Int, b:Int) ->Int{
        let c:Int =  a + b
        return c
    }
    func add(a:Double, b:Double) ->Double{
        let c:Double =  a + b
        return c
    }
    func add(a:Int, b:Double) ->Int{
        let c:Int =  a + Int(b)
        return c
    }
    func isEqual(a:Int, b:Int) ->Bool{
        if(a == b){
            return true
        }
        else{
            return false
        }
    }
    func isEqual(a:Double, b:Double) ->Bool{
        if(a == b){
            return true
        }
        else{
            return false
        }
    }
   
    
    func questionFive() -> String{
    return "d"
    }
    
    func  compare(a:Int, b:Int) ->  Bool {
        if(a <  b ){
            return true
        }
        else if ( a >= 100){
            return true
        }
        else{
            return false
        }
    }
    // Implement your functions here.
    
    func average(a:Int,b:Int, c:Int) -> Int {
        let c:Double =  Double((a + b +  c ) / 3)
        return Int(c)
    }
    
    

}
