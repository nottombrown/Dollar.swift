//
//  DollarTests.swift
//  DollarTests
//
//  Created by Ankur Patel on 6/3/14.
//  Copyright (c) 2014 Encore Dev Labs LLC. All rights reserved.
//


import XCTest

func first<T>(array: T[]) -> T? {
    if array.isEmpty {
        return nil
    } else {
        return array[0]
    }
}
class DollarTests: XCTestCase {

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    func testFirst() {
        XCTAssertEqualObjects(first([1, 2, 3, 4])!, 1, "Return first element")
    }
}
