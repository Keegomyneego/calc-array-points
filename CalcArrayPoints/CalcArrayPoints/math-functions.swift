//
//  math-functions.swift
//  CalcArrayPoints
//
//  Created by Keegan Farley on 10/11/16.
//  Copyright © 2016 Keegan Farley. All rights reserved.
//

import Foundation

// Simple math operations

func add(left: Int, right: Int) -> Int
{
    return left + right
}

func subtract(left: Int, right: Int) -> Int
{
    return left - right
}

func multiply(left: Int, right: Int) -> Int
{
    return left * right
}

func divide(left: Int, right: Int) -> Int
{
    return left / right
}

func mathOperation(left: Int, right: Int, operation: (Int, Int) -> Int) -> Int
{
    return operation(left, right)
}

// Array math operations

func add(array: [Int]) -> Int
{
    return (0..<array.count).map({ array[$0] }).reduce(0, +)
}

func multiply(array: [Int]) -> Int
{
    return (0..<array.count).map({ array[$0] }).reduce(1, *)
}

func count(array: [Int]) -> Int
{
    return array.count
}

func average(array: [Int]) -> Int
{
    return array.reduce(0, +) / array.count
}

func reduce(array: [Int], operation: ([Int]) -> Int) -> Int
{
    return operation(array)
}

// Basic point math operations

typealias Point = (Int, Int)

func add(p1: Point, p2: Point) -> Point
{
    return (p1.0 + p2.0, p1.1 + p2.1)
}

func subtract(p1: Point, p2: Point) -> Point
{
    return (p1.0 - p2.0, p1.1 - p2.1)
}

// Int dictionary math operations

typealias IntDictionary = [String : Int]

func add(p1: IntDictionary?, p2: IntDictionary?) -> IntDictionary?
{
    let newX: Int = (p1?["x"] ?? 0) + (p2?["x"] ?? 0)
    let newY: Int = (p1?["y"] ?? 0) + (p2?["y"] ?? 0)

    return [
        "x": newX,
        "y": newY
    ]
}

func subtract(p1: IntDictionary?, p2: IntDictionary?) -> IntDictionary?
{
    let newX: Int = (p1?["x"] ?? 0) - (p2?["x"] ?? 0)
    let newY: Int = (p1?["y"] ?? 0) - (p2?["y"] ?? 0)

    return [
        "x": newX,
        "y": newY
    ]
}

// Double dictionary math operations

typealias DoubleDictionary = [String : Double]

func add(p1: DoubleDictionary?, p2: DoubleDictionary?) -> DoubleDictionary?
{
    let newX: Double = (p1?["x"] ?? 0.0) + (p2?["x"] ?? 0.0)
    let newY: Double = (p1?["y"] ?? 0.0) + (p2?["y"] ?? 0.0)

    return [
        "x": newX,
        "y": newY
    ]
}

func subtract(p1: DoubleDictionary?, p2: DoubleDictionary?) -> DoubleDictionary?
{
    let newX: Double = (p1?["x"] ?? 0.0) - (p2?["x"] ?? 0.0)
    let newY: Double = (p1?["y"] ?? 0.0) - (p2?["y"] ?? 0.0)

    return [
        "x": newX,
        "y": newY
    ]
}














