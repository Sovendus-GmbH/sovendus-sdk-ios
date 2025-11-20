// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SovendusSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
            .library(
                name: "SovendusSDK",
                targets: ["SovendusSDK"]
            ),
        ],
    targets: [
        .binaryTarget(
            name: "SovendusSDK",
            path: "./SovendusSDK.xcframework"
        )
    ]
)
