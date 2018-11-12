## Overview
Here is what I learned about what's new in Swift 4.2 from the Ray Wenderlich article [What's New in Swift 4.2](https://www.raywenderlich.com/5357-what-s-new-in-swift-4-2).
Code is available in the playground `Swift4_2-WhatsNew.playground`.

## Highlights

### Random Number Generation
* Swift 4.2 added random number generator API to standard library. You can use it on `Int`, `Double`, `Float`, `CGFloat` and `Bool`. 
* It also provides a convenient API `randomElement` which returns a random element from a sequence
* It also provides the APIs `shuffle` and `shuffled` to shuffle a sequence

```swift
let randomInt = Int.random(in: 0..<10)
let randomElement = ["one", "two", "three", "four"].randomElement()
```

### Dynamic Member Lookup
Swift 4.2 introduces a dot syntax to access custom subscripts; this is much cleaner than the earlier square bracket calls. The compiler evaluates the subscript call dynamically at runtime, but provides a cleaner syntax.

In order to use this feature, you have annotate your type with `@dynamicMemberLookup` and implement the method `subscript(dynamicMember:)`

```swift
@dynamicMemberLookup
class Person {
    let name: String, let age: Int, let details: [String: String]
    
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
p.info
```

### Enumeration Case Collections
Swift 4.2 has added enumeration case arrays `allCases` to all enumerations so that you can loop through all the cases of an enumerator without having to define an array of your own with all the cases. Swift does this automatically for you through the protocol. 

If you want to customize the cases that is returned by `allCases`, you can implement the `CaseIterator` yourself.

```swift
for (index, season) in Season.allCases.enumerated() {
    print ("[\(index)]: \(season.rawValue.capitalized)")
}
```

### Sequence methods