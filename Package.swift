// Package2/Package.swift
import PackageDescription
 
let package = Package(
    name: "Package2",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Package2",
            targets: ["Package2"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/nehadereddy/package-1.git", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "Package2",
            dependencies: ["Package1"]
        ),
        .testTarget(
            name: "Package2Tests",
            dependencies: ["Package2"]
        ),
    ]
)