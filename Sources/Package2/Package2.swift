// The Swift Programming Language
// https://docs.swift.org/swift-book

import Package1

public struct Package2 {
    public static func greet() -> String {
        return "Package 2 says: " + Package1.greet()
    }
}
