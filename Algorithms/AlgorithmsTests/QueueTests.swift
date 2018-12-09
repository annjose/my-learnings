//
//  QueueTests.swift
//  AlgorithmsTests
//
//  Created by Jose, Ann Catherine on 12/8/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import XCTest
@testable import Algorithms

class QueueTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testQueueAsInt() {
        
        var queue = Queue<Int>()
        XCTAssert(queue.isEmpty)
        
        queue.enqueue(1)
        XCTAssertFalse(queue.isEmpty)
        XCTAssertEqual(queue.peek(), 1)
        
        queue.enqueue(2)
        XCTAssertFalse(queue.isEmpty)
        XCTAssertEqual(queue.peek(), 1)
        
        let item1 = queue.dequeue()
        XCTAssertEqual(item1, 1)
        XCTAssertFalse(queue.isEmpty)
        
        let item2 = queue.dequeue()
        XCTAssertEqual(item2, 2)
        XCTAssertTrue(queue.isEmpty)
        
    }

    func testIntQueue() {
        
        var queue = IntQueue()
        XCTAssert(queue.isEmpty)
        
        queue.enqueue(1)
        XCTAssertFalse(queue.isEmpty)
        XCTAssertEqual(queue.peek(), 1)
        
        queue.enqueue(2)
        XCTAssertFalse(queue.isEmpty)
        XCTAssertEqual(queue.peek(), 1)
        
        let item1 = queue.dequeue()
        XCTAssertEqual(item1, 1)
        XCTAssertFalse(queue.isEmpty)
        
        let item2 = queue.dequeue()
        XCTAssertEqual(item2, 2)
        XCTAssertTrue(queue.isEmpty)

    }
}
