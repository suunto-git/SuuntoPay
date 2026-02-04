// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SuuntoPay",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SuuntoPay",
            targets: ["SuuntoPay"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SuuntoPay",
            path: "./Sources/ManageMiiSDKFramework.xcframework"
        )
        
    ]
)
