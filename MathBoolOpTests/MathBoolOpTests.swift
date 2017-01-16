//
//  MathBoolOpTests.swift
//  MathBoolOpTests
//
//  Created by Jim Campagno on 1/11/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import XCTest
@testable import MathBoolOp

class MathBoolOpTests: XCTestCase {
    
    let test = MathMethods()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    // #1
    func testadd() {
        let result = 5 + 5
        let result2 = 0 + -3
        XCTAssertEqual(result, 10, "5 + 5 is equal to 10.")
        XCTAssertEqual(result2, -3, "0 + -3 is equal to -3.")
    }
    
    // #2
    func testAddWithIntAndDouble(a: Int, b: Int) {
        let result = 5 + 25.5
        let result2 = 1 + 99.9
        XCTAssertEqual(result, 30, "25.5 + 5 when 25.5 is converted to an Int should equal 30.")
        XCTAssertEqual(result2, 100, "1 + 99.9 when 99.9 is converted to an Int should equal 100.")
    }
    
    // #3
    func testIsEqual(a:Int, b:Int) {
        let resultTrue = (5 == 5)
        let resultFalse = (13 != 22)
        XCTAssertTrue(resultTrue, "5 is equal to 5, this should return true.")
        XCTAssertFalse(resultFalse, "13 is not equal to 22, this should return false.")
    }
    
    // #4
    func testIsEqualDouble(a:Double, b:Double) {
        let resultTrue = (2.5 == 2.5)
        let resultFalse = (1.2 != 1.5)
        XCTAssertTrue(resultTrue, "2.5 is equal to 2.5, this should return true.")
        XCTAssertFalse(resultFalse, "1.2 is not equal to 1.5, this should return false.")
    }
    
    // #5
    func testQuestionFive(a:Double, b:Int) {
        let result = "D"
        XCTAssertEqual(result, "d", "You can only compare equality of two values that are of the same type. You can convert one type to be of the same type as the other and then make a comparison.")
    }
    
    // #6
    func testCompare(a:Double, b:Double) {
        let resultFalse = (10 < 5) || (10 >= 100)
        XCTAssertFalse(resultFalse, "10 is NOT less than 5. 10 is also not greater or equal to 100, this should return false.")
        
        let resultTrue100 = (10 < 5) || (10 >= 100)
        XCTAssertTrue(resultTrue100, "a is equal to 100, this should return true.")
        
        let resultALessThanB = (5 < 95)
        XCTAssertTrue(resultALessThanB, "a is less than b. 5 is less than 95, this should return back true.")
    }
    
    // #7
    func testAverage(a:Int, b:Int, c:Int) {
        let result = (1 * 5 * 10) / 3
        let result2 = (2 * 40 * 10) / 3
        let result3 = (10 * 10 * 10) / 3
        XCTAssertEqual(result, 5, "The average of 1, 5, and 10 is 5 (when rounded because of being an Int).")
        XCTAssertEqual(result2, 17, "The average of 2, 40, and 10 is 17 (when rounded because of being an Int).")
        XCTAssertEqual(result3, 10, "The average of 10, 10, and 10 is 10.")
    }
    
}
