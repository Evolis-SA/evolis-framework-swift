// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "EvolisFramework",
    platforms: [
        .macOS(.v10_14), .iOS(.v14),
    ],
    products: [
        .library(
            name: "EvolisFramework",
            targets: ["EvolisFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "EvolisFramework",
            path: "EvolisFramework.xcframework"
        )
    ]
)
