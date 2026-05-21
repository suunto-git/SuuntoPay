// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SuuntoPay",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "SuuntoPay",
            targets: ["SuuntoPay"]
        )
    ],
    targets: [
        .target(
            name: "SuuntoPay",
            dependencies: ["ManageMiiSDKFramework"]
        ),
        .binaryTarget(
            name: "ManageMiiSDKFramework",
            path: "./Sources/ManageMiiSDKFramework.xcframework"
        )
    ]
)
