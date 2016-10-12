//
//  math-functions.swift
//  CalcArrayPoints
//
//  Created by Keegan Farley on 10/11/16.
//  Copyright © 2016 Keegan Farley. All rights reserved.
//

import Foundation

// Simple math operations

func add(left: Int, right: Int) -> Int {
    return left + right
}

func subtract(left: Int, right: Int) -> Int {
    return left - right
}

func multiply(left: Int, right: Int) -> Int {
    return left * right
}

func divide(left: Int, right: Int) -> Int {
    return left / right
}

func mathOperation(left: Int, right: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(left, right)
}

// Array math operations

func add(array: [Int]) -> Int {
    return (0..<array.count).reduce(0, +)
}

func multiply(array: [Int]) -> Int {
    return (0..<array.count).reduce(0, *)
}

func count(array: [Int]) -> Int {
    return array.count
}

func average(array: [Int]) -> Int {
    return array.reduce(0, +) / array.count
}

func reduce(array: [Int], operation: ([Int]) -> Int) -> Int {
    return operation(array)
}













