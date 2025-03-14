// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "NeugelbLocalized",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "NeugelbLocalized",
            targets: ["NeugelbLocalized"]),
    ],
    targets: [
        .target(
            name: "NeugelbLocalized"),
        .testTarget(
            name: "NeugelbLocalizedTests",
            dependencies: ["NeugelbLocalized"]
        ),
    ]
)
