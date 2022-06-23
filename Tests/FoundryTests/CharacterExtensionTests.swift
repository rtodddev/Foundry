//
//  CharacterExtensionTests.swift
//
//
//  Created by Ryan Todd on 6/22/22.
//

import XCTest
@testable import Foundry

class CharacterExtensionTests: XCTestCase {

    func test_toggleCase() {
        XCTAssertEqual(Character("a").toggleCase(), "A")
        XCTAssertEqual(Character("A").toggleCase(), "a")
    }

    func test_times() {
        XCTAssertEqual(Character("A").times(3), "AAA")
    }
}
