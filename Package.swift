// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TestAwareness",
    products: [
        .library(
            name: "TestAwareness",
            targets: ["TestAwareness"]),
    ],
    targets: [
        .target(
            name: "TestAwareness",
            dependencies: []),
        .testTarget(
            name: "TestAwarenessTests",
            dependencies: ["TestAwareness"]),
    ]
)
