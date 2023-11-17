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
        let data = [Int]()
        let target = 0
        
        // ACT
        let actual = sut.linearSearch(data: data, target: 0)
        
        // ASSERT
        XCTAssertEqual(expected, actual)
    }
    
    func testLinearSearchWithArrayOfIntegersAndTargetHitReturnsTrue() {
        // ARRANGE
        let sut = Algorithm()
        let expected = true
        let data = [1,2,3,4,5,6,7,8]
        let target = 4
        
        // ACT
        let actual = sut.linearSearch(data: data, target: target)
        
        // ASSERT
        XCTAssertEqual(expected, actual)
    }

}
