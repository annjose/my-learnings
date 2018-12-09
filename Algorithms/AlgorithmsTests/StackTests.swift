//
//  AlgorithmsTests.swift
//  AlgorithmsTests
//
//  Created by Jose, Ann Catherine on 12/8/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import XCTest
@testable import Algorithms

class StackTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testStackAsInt() {
        
        var stack = Stack<Int>()
        
        XCTAssertTrue(stack.isEmpty)
        
        stack.push(1)
        XCTAssertFalse(stack.isEmpty)
        XCTAssertEqual(stack.top(), 1)
        
        stack.push(2)
        XCTAssertEqual(stack.top(), 2)
        
        let item1 = stack.pop()
        XCTAssertEqual(item1, 2)
        XCTAssertEqual(stack.top(), 1)
        XCTAssertFalse(stack.isEmpty)
        
        let item2 = stack.pop()
        XCTAssertEqual(item2, 1)
        XCTAssertEqual(stack.top(), nil)
        XCTAssert(stack.isEmpty)
    }
    
    func testStackAsString() {
        
        var stack = Stack<String>()
        
        XCTAssertTrue(stack.isEmpty)
        
        stack.push("one")
        XCTAssertFalse(stack.isEmpty)
        XCTAssertEqual(stack.top(), "one")
        
        stack.push("two")
        XCTAssertEqual(stack.top(), "two")
        
        let item1 = stack.pop()
        XCTAssertEqual(item1, "two")
        XCTAssertEqual(stack.top(), "one")
        XCTAssertFalse(stack.isEmpty)
        
        let item2 = stack.pop()
        XCTAssertEqual(item2, "one")
        XCTAssertEqual(stack.top(), nil)
        XCTAssert(stack.isEmpty)
    }

    func testIntStack() {
        
        var stack = IntStack()
        
        XCTAssertTrue(stack.isEmpty)
        
        stack.push(1)
        XCTAssertFalse(stack.isEmpty)
        XCTAssertEqual(stack.top(), 1)
        
        stack.push(2)
        XCTAssertEqual(stack.top(), 2)
        
        let item1 = stack.pop()
        XCTAssertEqual(item1, 2)
        XCTAssertEqual(stack.top(), 1)
        XCTAssertFalse(stack.isEmpty)

        let item2 = stack.pop()
        XCTAssertEqual(item2, 1)
        XCTAssertEqual(stack.top(), nil)
        XCTAssert(stack.isEmpty)
    }

}
