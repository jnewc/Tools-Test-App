//
//  Tools_Test_AppTests.swift
//  Tools Test AppTests
//
//  Created by Jack Newcombe on 10/02/2017.
//  Copyright © 2017 JUST EAT. All rights reserved.
//

import XCTest
@testable import Tools_Test_App

class Tools_Test_AppTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
	func testPassing() {
		XCTAssert(true)
	}
	
//	func testFailing() {
//		XCTFail()
//	}
	
	func testViewController() {
		let viewController = ViewController()
		XCTAssertNotNil(viewController)
	}
		
}
