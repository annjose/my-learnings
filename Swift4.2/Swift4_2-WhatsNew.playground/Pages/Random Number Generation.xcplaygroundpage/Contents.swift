
import Foundation

var str = "Hello, playground"

let randomInt = Int.random(in: 0..<10)
Int.random(in: 0..<10)
Int.random(in: 0..<10)

Float.random(in: 0...1)

let numbers = ["one", "two", "three", "four"]
numbers.randomElement()
numbers.randomElement()

var numbersCopy = numbers
numbersCopy.shuffle()
numbersCopy

let shuffled = numbers.shuffled()
numbers

//: [Next](@next)
