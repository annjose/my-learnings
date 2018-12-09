//
//  Queue.swift
//  Algorithms
//
//  Created by Jose, Ann Catherine on 12/8/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//

import Foundation

struct Queue<T> {
    
    var items: [T] = [T]()
    
    mutating func enqueue(_ item: T) {
        items.append(item)
    }
    
    mutating func dequeue() -> T? {
        return items.removeFirst()
    }
    
    func peek() -> T? {
        return items.first
    }
    
    var isEmpty: Bool {
        return items.isEmpty
    }
}

struct IntQueue {
    
    var first: Int?
    
    var items: [Int] = [Int]()
    
    mutating func enqueue(_ item: Int) {
        items.append(item)
    }
    
    mutating func dequeue() -> Int {
        return items.removeFirst()
    }
    
    func peek() -> Int? {
        return items.first
    }
    
    var isEmpty: Bool {
        return items.isEmpty
    }
}
