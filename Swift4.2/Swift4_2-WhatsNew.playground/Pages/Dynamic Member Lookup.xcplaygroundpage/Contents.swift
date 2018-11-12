//: [Previous](@previous)

import Cocoa

var str = "Hello, Swift 4.2" // requires Xcode 10

@dynamicMemberLookup
class Person {
    let name: String
    let age: Int
    let details: [String: String]
    
    init(name: String, age: Int, details: [String: String]) {
        self.name = name
        self.age = age
        self.details = details
    }
    
    subscript(dynamicMember key: String) -> String {
        switch key {
        case "info":
            return "\(name) is \(age) years old"
        default:
            return details[key] ?? "unknown"
        }
    }
}

let p = Person(name: "John", age: 34, details: ["title": "Author"])
p.name
p.details
// p["info"] // Swift 4.1
p.info
p.zzzz

//: [Next](@next)
