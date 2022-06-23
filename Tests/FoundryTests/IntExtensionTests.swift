//
//  IntExtensionTests.swift
//
//
//  Created by Ryan Todd on 6/22/22.
//

import XCTest
@testable import Foundry

class IntExtensionTests: XCTestCase {

    func test_toCGFloat() {
        XCTAssertEqual(1.toCGFloat(), CGFloat(1))
    }
}
