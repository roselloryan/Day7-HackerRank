//
//  main.swift
//  Day7-HackerRank


import Foundation


let arrayOfNumbers : [Int] = [4, 3, 2, 1]
let count = arrayOfNumbers.count


for index in 0..<count {
    
    if index == count - 1 {
            print(arrayOfNumbers[count - 1 - index])
    }
    else {
        print("\(arrayOfNumbers[count - 1 - index]) ", terminator:"")
    }
}


