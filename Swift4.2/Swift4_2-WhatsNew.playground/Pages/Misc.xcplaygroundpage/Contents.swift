//: [Previous](@previous)

import Foundation

// Custom hash functions

struct WebSession: Hashable {
    let url: String
    let active: Bool
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(url)
    }
}

let s1 = WebSession(url: "https://a.com", active: true)
let s2 = WebSession(url: "https://a.com", active: false)

let sessions: [String: WebSession] = ["one": s1, "two": s2]

var nums = [1, 2, 3, 4]
nums.removeAll { $0 % 2 == 0}
nums

var flipMe = true
flipMe.toggle()

//: [Next](@next)
