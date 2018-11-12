//: [Previous](@previous)

import Foundation

let numbers = [11, 14, 91, 12, 43]

print(numbers.first(where: { $0 % 2 == 0 }))
print(numbers.firstIndex(where: { $0 % 2 == 0 }))
print(numbers.last(where: { $0 % 2 == 0 }))
print(numbers.lastIndex(where: { $0 % 2 == 0 }))

let areAllEven = [10, 21, 30].allSatisfy { $0 % 2 == 0 }
print(areAllEven)

let areAllOdd = [11, 21, 31].allSatisfy { $0 % 2 == 1 }
print(areAllOdd)


//: [Next](@next)
