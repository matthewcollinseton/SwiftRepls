//
//  SwiftAlgorithmsTestCases.swift
//  SwiftAlgorithmsTestCases
//
//  Created by Collins, Matthew - MC on 10/11/2023.
//

import XCTest

final class SwiftAlgorithmsTestCases: XCTestCase {

    func testLinearSearchWithEmptyArrayReturnsFalse() {
        
        // ARRANGE
        let sut = Algorithm()
        let expected = false
        let searchData = [Int]()
        
        // ACT
        let actual = sut.linearSearch(data: searchData)
        
        // ASSERT
        XCTAssertEqual(expected, actual)
    }

}
