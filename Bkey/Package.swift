// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Bkey",
    platforms: [
      .iOS(.v16),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Bkey",
            targets: ["Bkey"]),
    ],
    targets: [
        .binaryTarget(
            name: "Bkey",
            path: "./Bkey.xcframework"
        ),
    ]
)
