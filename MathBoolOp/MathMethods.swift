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
    
  func add(a: Double, b: Double) -> Double {
    
    let result = a + b
    
    return result
  }
    
  func add(a: Int, b: Double) -> Int {
    
    let sum = a + Int(b)
    
    return sum
  }
  
  func isEqual(a: Int, b: Int) -> Bool {
    
    let result = a == b
    
    return result
  }
  
  func isEqual(a: Double, b: Double) -> Bool {
    let result = a == b
    
    return result
  }
  
  func questionFive() -> String {

    return "d"
  }
  
  func compare(a: Double, b: Double) -> Bool {
    
    if a < b || a >= 100 {
      return true
    } else {
      return false
    }
    
  }
  
  func average(a: Int, b: Int, c: Int) -> Int {
    
    let average = (a + b + c) / 3
    
    return average 
  }
  
  
  
    
    
    
    

}
