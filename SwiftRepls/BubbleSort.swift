//
//  BubbleSort.swift
//  SwiftRepls
//
//  Created by Collins, Matthew - MC on 01/11/2023.
//

import Foundation

func bubbleSort(data: inout [Int]) {
    var temp = 0
    for _ in 0..<data.count {
        for i in 1..<data.count {
            if data[i-1] > data[i] {
                temp = data[i-1]
                data[i-1] = data[i]
                data[i] = temp
            }
        }
    }
}
