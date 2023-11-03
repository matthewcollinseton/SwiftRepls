//
//  main.swift
//  SwiftRepls
//
//  Created by Collins, Matthew - MC on 11/10/2023.
//

import Foundation

var data = [4, 2, 7, 8, 3, 5, 1]
print("Unsorted data: \(data)")

let start = CFAbsoluteTimeGetCurrent()
bubbleSort(data: &data)
let diff = CFAbsoluteTimeGetCurrent() - start

print("Sorted data: \(data)")
print("Time taken: \(diff) secs")
