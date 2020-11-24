//
//  CardFlipTests.swift
//  CardFlipTests
//
//  Created by 송주 on 2020/11/25.
//  Copyright © 2020 송주. All rights reserved.
//

import XCTest
@testable import CardFlip

class CardFlipTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_github_actions() throws {
        XCTAssertEqual(1, 1)
    }
    
    func test_github_actions2()  {
        let model = Model(name: "송주", age: 24)
        XCTAssertEqual(model.name, "송주")
    }

}
