//: [Previous](@previous)

import Foundation

enum Season: String, CaseIterable {
    case spring
    case summer
    case autumn
    case winter
}

// Swift 4.1 - You have to manually define an array with all the cases of `Season`
let allSeasons: [Season] = [.spring, .summer, .autumn, .winter]
for (index, season) in allSeasons.enumerated() {
    print ("[\(index)]: \(season.rawValue.capitalized)")
}

// Swift 4.2
for (index, season) in Season.allCases.enumerated() {
    print ("[\(index)]: \(season.rawValue.capitalized)")
}

//: [Next](@next)
