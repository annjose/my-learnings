//
//  DeepLinkManagerTests.swift
//  DeepLinkTutorialTests
//
//  Created by Jose, Ann Catherine on 11/12/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import XCTest
@testable import DeepLinkTutorial

class DeepLinkManagerTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_handleDeepLink_validUrl_ShouldSucceed() {
        
        let deepLinkManager = DeepLinkManager()
        XCTAssertFalse(deepLinkManager.handlePendingDeepLinkIfAny())
        
        // test a valid deep link URL
        XCTAssertTrue(deepLinkManager.handleUrlDeepLink(url: URL(string: "acj://messages")!))
        XCTAssertTrue(deepLinkManager.handlePendingDeepLinkIfAny())
    }
    
    func test_handleDeepLink_invalidUrl_ShouldReturnFalse() {
        
        let deepLinkManager = DeepLinkManager()
        XCTAssertFalse(deepLinkManager.handlePendingDeepLinkIfAny())
        
        // test an invalid deep link URL
        XCTAssertFalse(deepLinkManager.handleUrlDeepLink(url: URL(string: "acj://invalid")!))
        XCTAssertFalse(deepLinkManager.handlePendingDeepLinkIfAny())
        
    }

}
