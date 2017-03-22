//
//  MathMethods.swift
//  MathBoolOp
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation


class MathMethods {
  
  
// 1.
  func add(a: Double, b: Double) -> Double {
     return (a + b)
    }
  
  
// 2.
  func add(a: Int, b: Double) -> Int {
    return (a + Int(b))
    }
  
  
// 3.
  func isEqual(a: Int, b: Int) -> Bool {
    return (a == b)
    }
  
  
// 4.
  func isEqual(a: Double, b: Double) -> Bool {
    return (a == b)
    }
  
  
// 5.
  func questionFive() -> String {
    return ("d")
    }
  
  
// 6.
  func compare(a: Double, b: Double) -> Bool {
    return (a < b) || (a >= 100)
    }
  

// 7.
  func average(a: Int, b: Int, c: Int) -> Int {
    return (a + b + c) / (3)
    }
    
}
