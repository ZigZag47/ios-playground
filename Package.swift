// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "testSdk",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "testSdk",
            targets: ["testSdk"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "testSdk",
            url: "https://zigzag47.github.io/ios-playground/testSdk.xcframework.zip",
            checksum: "0f990b83415e081dd3603a7d47cb55d6371656e06000982134941f3d6b0879b4"
        )
    ]
)

