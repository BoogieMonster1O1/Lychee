// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Lychee",
    products: [
        .library(
            name: "Lychee",
            targets: ["Lychee"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Lychee",
            dependencies: []),
        .testTarget(
            name: "LycheeTests",
            dependencies: ["Lychee"]),
    ]
)
