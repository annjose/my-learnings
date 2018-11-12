//: [Previous](@previous)

import Foundation

struct Tutorial: Equatable {
    let title: String
    let author: String
}

struct Screencast<Tutorial> {
    let author: String
    let tutorial: Tutorial
}

extension Screencast: Equatable where Tutorial: Equatable {
    // Swift 4.2 provides default implementation; so you don't have to implement it
    /*static func ==(lhs: Screencast, rhs: Screencast) -> Bool {
       return lhs.author == rhs.author && lhs.tutorial == rhs.tutorial
    }*/
}

let tut1 = Tutorial(title: "Tutorial 1", author: "John")
let cast1 = Screencast(author: "Jane", tutorial: tut1)

let tut2 = Tutorial(title: "Tutorial 2", author: "Peter")
let cast2 = Screencast(author: "Patty", tutorial: tut2)

print(cast1 == cast2)
//: [Next](@next)
