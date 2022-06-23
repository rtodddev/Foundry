//
//  DoubleExtensionTests.swift
//
//
//  Created by Ryan Todd on 6/22/22.
//

import XCTest
@testable import Foundry

class DoubleExtensionTests: XCTestCase {

    func test_toCGFloat() {
        XCTAssertEqual(Double(1.2).toCGFloat(), CGFloat(1.2))
    }
}
