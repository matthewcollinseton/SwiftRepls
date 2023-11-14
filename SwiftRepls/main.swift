//
//  main.swift
//  SwiftRepls
//
//  Created by Collins, Matthew - MC on 11/10/2023.
//

import Foundation

// TEST DRIVEN DEVELOPMENT (TDD)
// Write the tests FIRST -> Then the code to pass the test

// TDD Cycle:
// - Red -> Write a test that will fail (because we haven't written code to pass the test)
// - Green -> Write the minimal code to make that test case pass
// - Refactor -> adjust our code that was written to make it nicer

// Within each test case:
// 3As:
// - Arrange -> get your data in place (e.g. your unsorted array)
// - Act -> perform whatever function you're testing
// - Assert -> assert what you are expecting is actually what happened

var data = [4, 2, 7, 8, 3, 5, 1]
print("Unsorted data: \(data)")

let start = CFAbsoluteTimeGetCurrent()
bubbleSort(data: &data)
let diff = CFAbsoluteTimeGetCurrent() - start

print("Sorted data: \(data)")
print("Time taken: \(diff) secs")
