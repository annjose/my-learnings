//
//  Stack.swift
//  Algorithms
//
//  Created by Jose, Ann Catherine on 12/8/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import Foundation

struct Stack<T> {
    
    var items: [T] = [T]()
    
    mutating func push(_ item: T) {
        items.append(item)
    }
    
    mutating func pop() -> T? {
        return items.removeLast()
    }
    
    func top() -> T? {
        return items.last
    }
    
    var isEmpty: Bool {
        return items.isEmpty
    }
}

// See usage in unit tests
struct IntStack {
    
    var items: [Int] = [Int]()
    
    mutating func push(_ item: Int) {
        items.append(item)
    }
    
    mutating func pop() -> Int {
        return items.removeLast()
    }
    
    func top() -> Int? {
        return items.last
    }
    
    var isEmpty: Bool {
        return items.isEmpty
    }
}
