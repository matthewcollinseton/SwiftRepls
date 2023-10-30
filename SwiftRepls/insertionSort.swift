//
//  insertionSort.swift
//  SwiftRepls
//
//  Created by Collins, Matthew - MC on 30/10/2023.
//

import Foundation

func insertionSort(data: inout [Int]) {
    var temp = 0
    var backtracker = 0
    
    for i in 1..<data.count {
        backtracker = i
        
        while backtracker > 0 {
            if data[backtracker] < data[backtracker-1] {
                temp = data[backtracker]
                data[backtracker] = data[backtracker-1]
                data[backtracker-1] = temp
            }
            backtracker -= 1
        }
    }
}
