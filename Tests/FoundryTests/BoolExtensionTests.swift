//
//  BoolExtensionTests.swift
//
//
//  Created by Ryan Todd on 6/22/22.
//

import XCTest
@testable import Foundry

class BoolExtensionTests: XCTestCase {

    func test_toggle_false() {
        XCTAssertTrue(false.toggle())
    }

    func test_toggle_true() {
        XCTAssertFalse(true.toggle())
    }
}
