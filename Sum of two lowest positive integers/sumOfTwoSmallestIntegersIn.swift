//
//  sumOfTwoSmallestIntegersIn.swift
//  SwiftFirstProject
//
//  Created by Mac Mini on 10/22/17.
//

import Foundation

func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
    
    var sortedArray = array.sorted()
    
    return sortedArray[0]+sortedArray[1]
    
}
