// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JailbreakDetector",
    products: [
        .library(
            name: "JailbreakDetector",
            targets: ["JailbreakDetector"]),
    ],
    targets: [
        .target(
            name: "JailbreakDetector"
		)
    ]
)
