//
//  Algorithm.swift
//  SwiftRepls
//
//  Created by Collins, Matthew - MC on 10/11/2023.
//

import Foundation

class Algorithm {
    
    func linearSearch(data: [Int], target: Int) -> Bool {
        for i in 0..<data.count {
            if data[i] == target {
                return true
            }
        }
        return false
    }
    
}
