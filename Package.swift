// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HelloWorldSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "HelloWorldSDK",
            targets: ["HelloWorldSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HelloWorldSDK",
            path: "./HelloWorldSDK.xcframework"
        ),
    ]
)
