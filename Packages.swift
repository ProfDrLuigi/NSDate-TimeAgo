// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NSDate-TimeAgo",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_12),
        .watchOS(.v3),
        .tvOS(.v10)
    ],
    products: [
        .library(
            name: "NSDate-TimeAgo",
            targets: ["NSDate-TimeAgo"]),
    ],
    targets: [
        .target(
            name: "NSDate-TimeAgo",
            path: "Classes"
        )
    ]
)
