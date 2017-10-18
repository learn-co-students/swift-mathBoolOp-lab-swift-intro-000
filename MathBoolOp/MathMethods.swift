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
    
   func add(a:Double, b:Double) -> Double {
      var sum:Double
      sum = a + b
         return(sum)
   }
   
   func add(a:Int, b:Double) -> Int {
      var sum:Int
      sum = a + Int(b)
      return(sum)
   }
   
   func isEqual(a:Int, b:Int) -> Bool {
      if a == b {
         return true
      } else {
         return false
      }
   }

   func isEqual(a:Double, b:Double) -> Bool {
      if a == b {
         return true
      } else {
         return false
      }
   }
   
   func questionFive() -> String {
      return "d"
   }
   
   func compare(a:Double,b:Double) -> Bool {
      if a < b || a >= 100 {
         return true
      } else {
         return false
      }
   }
   
   func average (a:Int, b:Int, c:Int) -> Int {
      return (a+b+c)/3
   }
   
}
