//
//  L360CoreLocationTests.swift
//  L360CoreLocationTests
//
//  Created by Yusuf Sobh on 2/2/17.
//  Copyright © 2017 Life360. All rights reserved.
//

import XCTest
import RxSwift
import L360CoreLocation

class L360CoreLocationTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        _ = PublishSubject<Any>()
        YusufTestClass.waffle()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
