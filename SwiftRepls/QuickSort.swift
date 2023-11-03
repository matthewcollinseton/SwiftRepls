//
//  QuickSort.swift
//  SwiftRepls
//
//  Created by Collins, Matthew - MC on 03/11/2023.
//

import Foundation

func quickSort(data: [Int]) -> [Int] {
    if data.count <= 1 {
        return data
    }
    
    else {
        let pivot = data[0]
        var left = [Int]()
        var right = [Int]()
        
        for i in 1..<data.count {
            if data[i] < pivot {
                left.append(data[i])
            }
            else {
                right.append(data[i])
            }
        }
        
        let leftSorted = quickSort(data: left)
        let rightSorted = quickSort(data: right)
        
        var newData = [Int]()
        newData.append(contentsOf: leftSorted)
        newData.append(pivot)
        newData.append(contentsOf: rightSorted)
        return newData
    }
}
