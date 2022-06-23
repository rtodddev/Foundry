//
//  StringExtensionTests.swift
//
//
//  Created by Ryan Todd on 6/22/22.
//

import XCTest
@testable import Foundry

class StringExtensionTests: XCTestCase {
    
    func test_toBool() {
        XCTAssertTrue("true".toBool()!)
        XCTAssertFalse("false".toBool()!)
        XCTAssertTrue("TrUe".toBool()!)
        XCTAssertFalse("FAlSe".toBool()!)
    }

    func test_toDouble() {
        XCTAssertEqual("1.25".toDouble(), 1.25)
    }

    func test_toCGFloat() {
        XCTAssertEqual("1.25".toCGFloat(), 1.25)
    }

    func test_toFloat() {
        XCTAssertEqual("1.25".toFloat(), 1.25)
    }

    func test_toInt() {
        XCTAssertEqual("9".toInt(), 9)
    }

    func test_toNSString() {
        XCTAssertEqual("ABCD".toNSString(), NSString(string: "ABCD"))
    }

    func test_trimLeft() {
        XCTAssertEqual("+++ABC+++".trimLeft("+"), "ABC+++")
    }

    func test_trimRight() {
        XCTAssertEqual("+++ABC+++".trimRight("+"), "+++ABC")
    }

    func test_trim() {
        XCTAssertEqual("+++ABC+++".trim("+"), "ABC")
    }

    func test_padLeft() {
        XCTAssertEqual("ABC".padLeft("+", count: 3), "+++ABC")
    }

    func test_padRight() {
        XCTAssertEqual("ABC".padRight("+", count: 3), "ABC+++")
    }

    func test_times() {
        XCTAssertEqual(String("A").times(3), "AAA")
    }

    func test_explode() {
        XCTAssertEqual("ABCD".explode(), ["A", "B", "C", "D"])
    }
    
    func test_subscript_NSRange() {
        let range = NSRange(location: 1, length: 2)
        XCTAssertEqual("ABCD"[range], "BC")
    }
}
