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
    func testAdd() {
        let result = test.add(a: 5, b: 5)
        let result2 = test.add(a: 0, b: -3)
        XCTAssertEqual(result, 10, "5 + 5 is equal to 10.")
        XCTAssertEqual(result2, -3, "0 + -3 is equal to -3.")
    }
    
    // #2
    func testAddWithIntAndDouble() {
        let result = test.add(a: 5, b: 25.5)
        let result2 = test.add(a: 1, b: 99.9)
        XCTAssertEqual(result, 30, "25.5 + 5 when 25.5 is converted to an Int should equal 30.")
        XCTAssertEqual(result2, 100, "1 + 99.9 when 99.9 is converted to an Int should equal 100.")
    }
    
    
}
